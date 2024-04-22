/*
 * ACS712.h
 *
 *  Created on: Apr 7, 2024
 *      Author: adria
 */

#ifndef INC_ACS712_H_
#define INC_ACS712_H_

#include "stm32f7xx.h"

/*
 * Defines
 */

typedef struct{
	float RMS;//RMS current
	float I_MIN;//Lowest current value measured
	float I_MAX;//Highst current value measured
}ACS712;

#endif /* INC_ACS712_H_ */