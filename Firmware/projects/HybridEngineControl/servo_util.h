/*
 * servo_util.h
 *
 *  Created on: Aug 26, 2015
 *      Author: Roy
 */

#ifndef SERVO_UTIL_H_
#define SERVO_UTIL_H_


void servoInit(uint32_t ui32SysClkFreq,ui32PWMClock pwmFrequency);

typedef struct servoUnit_t
{

	uint32_t PWM_base;      //
	uint32_t PWM_output;    // GPIO_PIN_x

	uint32_t PWM_port;    		// GPIO_PORTx_BASE
	uint32_t PWM_pin;    		// GPIO_PIN_x

	uint32_t Fault_port;    		// GPIO_PORTx_BASE
	uint32_t Fault_pin;    		// GPIO_PIN_x

	uint32_t Enable_port;    		// GPIO_PORTx_BASE
	uint32_t Enable_pin;    		// GPIO_PIN_x

	uint32_t continuity_port;    		// GPIO_PORTx_BASE
	uint32_t continuity_pin;    		// GPIO_PIN_x


} servoUnit_t;


#endif /* SERVO_UTIL_H_ */
