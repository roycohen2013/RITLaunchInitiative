/*
 * main.c
 *
 *  Created on: Aug 9, 2015
 *      Author: Roy
 */

#include <stdint.h>
#include <stdbool.h>
#include "inc/tm4c1294ncpdt.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/timer.h"

#include "led_util.h"

uint8_t ui8PinData = 1;

int main(void) {

	uint32_t ui32Period;
	uint32_t ui32SysClkFreq;

	ui32SysClkFreq = SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
	SYSCTL_OSC_MAIN |
	SYSCTL_USE_PLL |
	SYSCTL_CFG_VCO_480), 120000000);


	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPION);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);



	//GPIOPinTypeGPIOOutput(GPIO_PORTN_BASE, GPIO_PIN_0|GPIO_PIN_1);

	INIT_LED_MANAGER(0, 1000); 	//Selects the proper timer and sets the period


	//ledUnit_t StatusLed1;
	//ledUnit_t StatusLed2;



	pulse_all_leds(5);



	while (1) {
//		GPIOPinWrite(GPIO_PORTN_BASE, GPIO_PIN_0 | GPIO_PIN_1, 0xFF);
//		GPIOPinWrite(GPIO_PORTN_BASE, GPIO_PIN_1, 0xFF);
//		SysCtlDelay(2000000);
//
//		GPIOPinWrite(GPIO_PORTN_BASE, GPIO_PIN_0, 0xFF);
//
//		SysCtlDelay(2000000);
//		GPIOPinWrite(GPIO_PORTN_BASE, GPIO_PIN_1, 0x00);
//		SysCtlDelay(2000000);
//
//		GPIOPinWrite(GPIO_PORTN_BASE, GPIO_PIN_0, 0x00);
//		SysCtlDelay(2000000);

	}
	//gpio_t Solinoid_1;


	return 0;
}

void Timer0IntHandler(void) {
// Clear the timer interrupt
	TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
// Read the current state of the GPIO pin and
// write back the opposite state
	// Read the current state of the GPIO pin and
	// write back the opposite state
	ledManagerHandler();
}
