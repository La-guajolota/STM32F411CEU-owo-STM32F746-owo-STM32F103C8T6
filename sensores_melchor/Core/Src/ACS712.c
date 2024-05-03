/*
 * ACS712.c
 *
 *  Created on: Apr 7, 2024
 *      Author: adria
 */

#include "ACS712.h"

/*
 * Defines del periferico en uso
 */
extern ADC_HandleTypeDef hadc3;
extern TIM_HandleTypeDef htim2;
extern TIM_HandleTypeDef htim5;

#define micros &htim5 //uS
#define millis &htim2//mS
#define adc &hadc3

/*
 * Defines para los calculos
 */

//FORM FACTOR
#define ACS712_FF_SINUS           0.707 //(1.0/sqrt(2))
#define ACS712_FF_SQUARE          (1.0)
#define ACS712_FF_TRIANGLE        (1.0/sqrt(3))
#define ACS712_FF_SAWTOOTH        (1.0/sqrt(3))

#define ACS712_DEFAULT_FREQ       60 //hz
#define ACS712_DEFAULT_NOISE      21 //hz

#define sensibilidad 1
#define mV_amps 66.0 //mV PARA UN 0V-3.3V

#define midpoimt_0v 2.5 //volts
#define offset 0.066 //Buscamos que sea un valor aproximado a la amplitud del ruido

#define _microsAdjust 0.9986

/*
 * Equivalente a mcros()
 * Arduino
 *
 * __HAL_TIM_GET_COUNTER(&htim14)
 */

//  TYPE   mV per Ampere
//  5A        185.0
//  20A       100.0
//  30A        66.0 --El que tenemos
/*
	Sensor	mVperA	LSB 10bit	LSB 12bit	LSB 16bit
	5A		185		26.4 mA		6.6 mA		0.41 mA
	20A		100		48.9 mA		12.2 mA		0.76 mA
	30A		66		74.1 mA		18.5 mA		1.16 mA
*/

//ADC reading por cana
uint16_t analogRead(uint8_t channel){

	static uint8_t canal_anterior = 3;
	uint16_t val = 0;

	//Si es el mismo canal entonces no reconfiguramos de nuevo los pines
	if (canal_anterior == channel) {

		HAL_ADC_Start(adc);
		HAL_ADC_PollForConversion(adc,10);
		val = HAL_ADC_GetValue(adc);
		HAL_ADC_Stop(adc);

	}else{ //Configuramos el canal

		//Paramos el adc

		ADC_ChannelConfTypeDef sConfig = {0};

		//SELECCIONAMOS CANAL
		switch (channel) {
			case 0:
				 sConfig.Channel = ADC_CHANNEL_4;
				break;
			case 1:
				 sConfig.Channel = ADC_CHANNEL_5;
				break;
			case 2:
				 sConfig.Channel = ADC_CHANNEL_6;
				break;
			default:
				break;
		}

		sConfig.Rank = 1;
		sConfig.SamplingTime = ADC_SAMPLETIME_3CYCLES;
		if (HAL_ADC_ConfigChannel(adc, &sConfig) != HAL_OK)
		{
			Error_Handler();
		}

		//INICALIZAMOS LA CONVERSION
		HAL_ADC_Start(adc);
		HAL_ADC_PollForConversion(adc,0);
		//Tomamos la medida
		val = HAL_ADC_GetValue(adc);
		HAL_ADC_Stop(adc);
	}

	//Almacenamos el canal anterior
	canal_anterior = channel;

	return val;
}

//  FREQUENCY DETECTION
//  uses oversampling and averaging to minimize variation
//  blocks for substantial amount of time, depending on minimalFrequency
void ACS712_Frequency(ACS712* modulo,float minimalFrequency)
{
  int maximum = 0;
  int minimum = 0;
  maximum = minimum = analogRead(modulo->channel);

  //  determine maxima
  uint32_t timeOut = round(1000000.0 / minimalFrequency);
  __HAL_TIM_SET_COUNTER(micros,0);
  while (__HAL_TIM_GET_COUNTER(micros)< timeOut)
  {
    int value = analogRead(modulo->channel);
    if (value > maximum) maximum = value;
    if (value < minimum) minimum = value;
  }

  //  calculate quarter points
  //  using quarter points is less noise prone than using one single midpoint
  int Q1 = (3 * minimum + maximum ) / 4;
  int Q3 = (minimum + 3 * maximum ) / 4;

  //  10x passing Quantile points
  //  wait for the right moment to start
  //  to prevent endless loop a timeout is checked.
  timeOut *= 10;
  __HAL_TIM_SET_COUNTER(micros,0);
  //  casting to int to keep compiler happy.
  while ((analogRead(modulo->channel) >  Q1) && (__HAL_TIM_GET_COUNTER(micros) < timeOut));
  while ((analogRead(modulo->channel) <= Q3) && (__HAL_TIM_GET_COUNTER(micros) < timeOut));
  __HAL_TIM_SET_COUNTER(micros,0);
  for (int i = 0; i < 10; i++)
  {
    while ((analogRead(modulo->channel) >  Q1) && (__HAL_TIM_GET_COUNTER(micros) < timeOut));
    while ((analogRead(modulo->channel) <= Q3) && (__HAL_TIM_GET_COUNTER(micros) < timeOut));
  }
  uint32_t stop = __HAL_TIM_GET_COUNTER(micros);

  //  calculate frequency
  float wavelength = stop;
  float frequency = 1e7 / wavelength;
  if (_microsAdjust != 1.0) frequency *= _microsAdjust;

  modulo->FRE = frequency;
}

void ACS712_RMS(ACS712* modulo){
	float voltajeSensor;
	float corriente=0;
	float Imax=0;
	float Imin=0;

	__HAL_TIM_SET_COUNTER(millis,0);;

	while(__HAL_TIM_GET_COUNTER(millis)<500) //realizamos mediciones durante 0.5 segundos
	  {
		voltajeSensor = (analogRead(modulo->channel)/4095.0) *3.3; //lectura del sensor

		/* para disminuir un poco el ruido aplicamos un filtro pasa bajos, que es similar a realizar un promedio de 10 muestras*/
		corriente=0.9*corriente+0.1*((voltajeSensor-midpoimt_0v)/mV_amps); //Ecuación para obtener la corriente

		if(corriente>Imax)Imax=corriente;
		if(corriente<Imin)Imin=corriente;
	  }

	modulo->RMS = (((Imax-Imin)/2)-offset)*ACS712_FF_SINUS;
	//modulo->RMS = Imax*ACS712_FF_SINUS;
}

void ACS712_sense(ACS712* modulo){

	//FRECUENCIA
	ACS712_Frequency(modulo,1);

	//RMS
	ACS712_RMS(modulo);
}
