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

#define NUM_LEDS 4

ledUnit_t statusLeds[NUM_LEDS];
uint32_t ledManagerPeriod;

void ledManagerInit(uint32_t period) {

	ledManagerPeriod = period;

//#define LED_D1 0
//#define LED_D2 1
//#define LED_D3 2
//#define LED_D4 3

	//initLed(0,GPIO_PORTN_BASE,GPIO_PIN_0,false);
	statusLeds[LED_D2].port = GPIO_PORTN_BASE;
	statusLeds[LED_D2].pin = GPIO_PIN_0;
	statusLeds[LED_D2].mode = LED_MODE_BLINK;
	statusLeds[LED_D2].blinkPeriod = 10000;
	statusLeds[LED_D2].periodLeft = 10000;


	lock_led(LED_D2);


	statusLeds[LED_D1].port = GPIO_PORTN_BASE;
	statusLeds[LED_D1].pin = GPIO_PIN_1;
	statusLeds[LED_D1].mode = LED_MODE_PULSE;
	statusLeds[LED_D1].blinkPeriod = 1000;
	statusLeds[LED_D1].periodLeft = 1000;
	statusLeds[LED_D1].cnt_left = 20;

	statusLeds[LED_D4].port = GPIO_PORTF_BASE;
	statusLeds[LED_D4].pin = GPIO_PIN_0;
	statusLeds[LED_D4].mode = LED_MODE_PULSE;
	statusLeds[LED_D4].blinkPeriod = 1000;
	statusLeds[LED_D4].periodLeft = 1000;
	statusLeds[LED_D4].cnt_left = 20;

	statusLeds[LED_D3].port = GPIO_PORTF_BASE;
	statusLeds[LED_D3].pin = GPIO_PIN_4;
	statusLeds[LED_D3].mode = LED_MODE_PULSE;
	statusLeds[LED_D3].blinkPeriod = 1000;
	statusLeds[LED_D3].periodLeft = 1000;
	statusLeds[LED_D3].cnt_left = 100;
	lock_led(LED_D3);




	//Initalize Led pins
	uint8_t i;
	for (i = 0; i < NUM_LEDS; ++i) {
		//initLed(statusLeds[i]);
		GPIOPinTypeGPIOOutput(statusLeds[i].port, statusLeds[i].pin);
		statusLeds[i].led_status = false;
		//statusLeds[i].periodLeft = 0;

	}

}



void blink_led(uint8_t index, uint16_t period){

	if(statusLeds[index].locked){
		return;
	} else {

		statusLeds[index].mode = LED_MODE_BLINK;
		statusLeds[index].blinkPeriod = period;
		statusLeds[index].periodLeft = period;
	}

}

void lock_led(uint8_t index){

	statusLeds[index].locked = true;

}


void unlock_led(uint8_t index){

	statusLeds[index].locked = false;

}

void pulse_led(uint8_t index, uint16_t num_pulses, uint16_t period){


	if(statusLeds[index].locked){
		return;
	} else {

		statusLeds[index].mode = LED_MODE_PULSE;
		statusLeds[index].blinkPeriod = period;
		statusLeds[index].periodLeft = period;
		statusLeds[index].cnt_left = num_pulses;
	}
}



void pulse_all_leds(uint16_t num_pulses){

	uint8_t i;
	for (i = 0; i < NUM_LEDS; ++i) {
		pulse_led(i, num_pulses, 500);
	}

}


void blink_all_leds(uint16_t period){

	uint8_t i;
	for (i = 0; i < NUM_LEDS; ++i) {
		blink_led(i, period)
	}

}




void turnOnLed(uint8_t index) {

	GPIOPinWrite(statusLeds[index].port, statusLeds[index].pin, 0xFF);
	statusLeds[index].led_status = true;
}

void turnOffLed(uint8_t index) {

	GPIOPinWrite(statusLeds[index].port, statusLeds[index].pin, 0x00);
	statusLeds[index].led_status = false;
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

					turnOnLed(i);

				} else {

					turnOffLed(i);

				}

			}

		} else if (statusLeds[i].mode == LED_MODE_PULSE) {

			statusLeds[i].periodLeft--;
			//statusLeds[i].periodLeft = statusLeds[i].periodLeft - ledManagerPeriod;		//Count down a single unit for every call

			if ((statusLeds[i].periodLeft <= 0)
					&& (statusLeds[i].cnt_left >> 0)) {
				statusLeds[i].periodLeft = statusLeds[i].blinkPeriod; // reset down counter

				if (statusLeds[i].led_status == false) {
					turnOnLed(i);

					statusLeds[i].cnt_left--;
				} else {
					turnOffLed(i);
				}

			}

			if (statusLeds[i].cnt_left <= 0) {

				statusLeds[i].mode = LED_MODE_SOLID_OFF;
				turnOffLed(i);

			}

		} else if (statusLeds[i].mode == LED_MODE_SOLID_ON) {

			turnOnLed(i);

		} else if (statusLeds[i].mode == LED_MODE_SOLID_OFF) {

			turnOffLed(i);

		}


	}
}

