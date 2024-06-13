/*
 * WS2812B.h
 *
 *  Created on: May 26, 2024
 *      Author: Adrian Siva Palafox
 */

#ifndef INC_WS2812B_H_
#define INC_WS2812B_H_

/*
 * includes
 */
#include "stm32f4xx.h"

/*
 * Defines
 */
#define MAX_LED 16 //cantidad de leds

/*
 * Estructuras
 */

/*
 * Tipos de datos
 */
typedef struct
{
	uint8_t RGB[3];
}NEOPIXEL_t;


typedef struct
{
	NEOPIXEL_t LEDS[MAX_LED];
	volatile int datasentflag;
}TIRA_t;

/*
 * Protototipados
 */
void Init_tira(TIRA_t* regleta);
void Set_LED(TIRA_t* regleta,uint8_t led_num,uint8_t R,uint8_t G,uint8_t B);
void WS2812_Send (TIRA_t* regleta);


#endif /* INC_WS2812B_H_ */
