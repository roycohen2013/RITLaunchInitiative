/*
 * led_util.c
 *
 *  Created on: Aug 9, 2015
 *      Author: Roy
 */

#include <stdbool.h>
#include <stdint.h>

#include "inc/hw_memmap.h"
#include "inc/hw_ints.h"
#include "driverlib/gpio.h"
#include "inc/hw_types.h"

#include "led_util.h"

#include "driverlib/timer.h"

#define NUM_LEDS 2

ledUnit_t statusLeds[NUM_LEDS];
uint32_t ledManagerPeriod;

void ledManagerInit(uint32_t period) {

	ledManagerPeriod = period;

	statusLeds[0].port = GPIO_PORTN_BASE;
	statusLeds[0].pin = GPIO_PIN_0;
	statusLeds[0].mode = LED_MODE_BLINK;
	statusLeds[0].blinkPeriod = 10000;
	statusLeds[0].periodLeft = 10000;

	statusLeds[1].port = GPIO_PORTN_BASE;
	statusLeds[1].pin = GPIO_PIN_1;
	statusLeds[1].mode = LED_MODE_PULSE;
	statusLeds[1].blinkPeriod = 1000;
	statusLeds[1].periodLeft = 1000;
	statusLeds[1].cnt_left = 20;

	//Initalize Led pins
	uint8_t i;
	for (i = 0; i < NUM_LEDS; ++i) {
		//initLed(statusLeds[i]);
		GPIOPinTypeGPIOOutput(statusLeds[i].port, statusLeds[i].pin);
		statusLeds[i].led_status = false;
		//statusLeds[i].periodLeft = 0;

	}

}

void initLed(ledUnit_t led) {

	GPIOPinTypeGPIOOutputOD(led.port, led.pin);

}

void turnOnLed(ledUnit_t *led) {

	GPIOPinWrite(led->port, led->pin, 0xFF);
	led->led_status = true;
}

void turnOffLed(ledUnit_t *led) {

	GPIOPinWrite(led->port, led->pin, 0x00);
	led->led_status = false;
}

void ledManagerHandler() {

	uint8_t i;
	for (i = 0; i < NUM_LEDS; ++i) {

		if (statusLeds[i].mode == LED_MODE_BLINK) {
			statusLeds[i].periodLeft--;
			//statusLeds[i].periodLeft = statusLeds[i].periodLeft - ledManagerPeriod;		//Count down a single unit for every call

			if (statusLeds[i].periodLeft <= 0) {
				statusLeds[i].periodLeft = statusLeds[i].blinkPeriod; // reset down counter

				if (statusLeds[i].led_status == false) {

					turnOnLed(&statusLeds[i]);

				} else {

					turnOffLed(&statusLeds[i]);

				}

			}

		} else if (statusLeds[i].mode == LED_MODE_PULSE) {
			statusLeds[i].periodLeft--;
			//statusLeds[i].periodLeft = statusLeds[i].periodLeft - ledManagerPeriod;		//Count down a single unit for every call

			if ((statusLeds[i].periodLeft <= 0)
					&& (statusLeds[i].cnt_left >> 0)) {
				statusLeds[i].periodLeft = statusLeds[i].blinkPeriod; // reset down counter

				if (statusLeds[i].led_status == false) {
					turnOnLed(&statusLeds[i]);

					statusLeds[i].cnt_left--;
				} else {
					turnOffLed(&statusLeds[i]);
				}

			}

			if (statusLeds[i].cnt_left <= 0) {

				statusLeds[i].mode = LED_MODE_SOLID_OFF;
				turnOffLed(&statusLeds[i]);

			}

		}

	}
}

//void ledManagerInit(uint32_t sysCtlPeriphTimer, uint32_t period ){

//}

