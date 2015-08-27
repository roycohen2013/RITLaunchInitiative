/*
 * main.c
 *
 *  Created on: Aug 9, 2015
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



#include "utils/scheduler.h"
#include "led_util.h"
#include "i2c_util.h"
#include "servo_util.h"


//uint8_t ui8PinData = 1;

//*****************************************************************************
//
// Definition of the system tick rate. This results in a tick period of 10mS.
//
//*****************************************************************************
#define TICKS_PER_SECOND 10000



	//*****************************************************************************
	//
	// Prototypes of functions which will be called by the scheduler.
	//
	//*****************************************************************************
	//static void ScrollTextBanner(void *pvParam);
	//static void ToggleLED(void *pvParam);
	//*****************************************************************************
	//
	// This table defines all the tasks that the scheduler is to run, the periods
	// between calls to those tasks, and the parameter to pass to the task.
	//
	//*****************************************************************************
	tSchedulerTask g_psSchedulerTable[] = {
	//
	// Scroll the text banner 1 character to the left. This function is called
	// every 20 ticks (5 times per second).
	//
			{ ledTaskHandler, (void *) 0, 50, 0, true },
			//

	};


	//*****************************************************************************
	//
	// The number of entries in the global scheduler task table.
	//
	//*****************************************************************************
//	unsigned long g_ulSchedulerNumTasks = (sizeof(g_psSchedulerTable)
//			/ sizeof(tSchedulerTask));

	uint32_t g_ui32SchedulerNumTasks = (sizeof(g_psSchedulerTable)/ sizeof(tSchedulerTask));





int main(void) {




	uint32_t ui32Period;
	//SysCtlClockFreqSet;

	ui32SysClkFreq = SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
	SYSCTL_OSC_MAIN |
	SYSCTL_USE_PLL |
	SYSCTL_CFG_VCO_480), 120000000);


	//INIT_LED_MANAGER(0, 1000); 	//Selects the proper timer and sets the period
	ledManagerInit(TICKS_PER_SECOND);

	InitI2C0();

//	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);


	//
	// Initialize the task scheduler and configure the SysTick to interrupt
	// 100 times per second.
	//
	SchedulerInit(TICKS_PER_SECOND);



	pulse_all_leds(5);



	ui32Index = 1000;

	while (1) {


		SchedulerRun();




		PWMPulseWidthSet(PWM0_BASE, PWM_OUT_4, ui32Index);


		ui32Index++;
		if (ui32Index == 2000)
		{
			ui32Index = 1000;
		}
		SysCtlDelay(ui32SysClkFreq/(STEPS));



	}
	//gpio_t Solinoid_1;

	return 0;
}

