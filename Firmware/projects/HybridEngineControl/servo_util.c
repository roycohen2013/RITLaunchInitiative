/*
 * servo_util.c
 *
 *  Created on: Aug 26, 2015
 *      Author: Roy
 */
#include <stdint.h>
#include <stdbool.h>
#include <math.h>

#include "inc/tm4c1294ncpdt.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_gpio.h"

#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/timer.h"
#include "driverlib/pwm.h"
#include "driverlib/fpu.h"
#include "driverlib/pin_map.h"

#include "servo_util.h"


#define PWM_FREQUENCY 100



void servoInit(uint32_t ui32SysClkFreq,ui32PWMClock pwmFrequency){

	SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM0);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);


	PWMClockSet(PWM0_BASE,PWM_SYSCLK_DIV_64);

	GPIOPinConfigure(GPIO_PG0_M0PWM4);
	GPIOPinTypePWM(GPIO_PORTG_BASE, GPIO_PIN_0);

	uint32_t ui32PWMClock = ui32SysClkFreq / 64;
	uint32_t ui32Load = (ui32PWMClock / PWM_FREQUENCY) - 1;

	PWMGenConfigure(PWM0_BASE, PWM_GEN_2, PWM_GEN_MODE_DOWN);
	PWMGenPeriodSet(PWM0_BASE, PWM_GEN_2, ui32Load);

	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_4, ui32Load/2);
	PWMOutputState(PWM0_BASE, PWM_OUT_4_BIT, true);
	PWMGenEnable(PWM0_BASE, PWM_GEN_2);

	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_4, 1000);


}

void servoWriteMicroseconds(uint8_t servoVal,uint16_t microSeconds){

	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_4, microSeconds);


}


void servoWrite(uint8_t servoVal,uint16_t angle){



}



//read servo voltage  (if below a certain threshold then its a short)

//disable all servos

//enable all servos

//enable specific servo

//disable specific servo
