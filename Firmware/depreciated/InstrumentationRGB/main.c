/*
 * main.c
 */

#include <stdint.h>
#include <stdbool.h>
#include "inc/hw_types.h"
#include "inc/hw_memmap.h"
#include "inc/hw_gpio.h"
#include "driverlib/sysctl.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom_map.h"
#include "driverlib/gpio.h"


 #define RED_LED   GPIO_PIN_1
 #define BLUE_LED  GPIO_PIN_5
 #define GREEN_LED GPIO_PIN_4

int main(void) {
	

    //
    // Enable Peripheral Clocks
    //
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOK);

    //
    // Enable pin PG1 for GPIOOutput
    //
    MAP_GPIOPinTypeGPIOOutput(GPIO_PORTG_BASE, GPIO_PIN_1);

    //
    // Enable pin PK5 for GPIOOutput
    //
    MAP_GPIOPinTypeGPIOOutput(GPIO_PORTK_BASE, GPIO_PIN_5);

    //
    // Enable pin PK4 for GPIOOutput
    //
    MAP_GPIOPinTypeGPIOOutput(GPIO_PORTK_BASE, GPIO_PIN_4);


    while(1){

    	//GPIOPinWrite(GPIO_PORTK_BASE, GPIO_PIN_4, GPIO_PIN_4);
    	//SysCtlDelay(2000000);
    	//GPIOPinWrite(GPIO_PORTK_BASE, GPIO_PIN_5, GPIO_PIN_5);
    	//SysCtlDelay(2000000);
    	//GPIOPinWrite(GPIO_PORTK_BASE, GPIO_PIN_5, GPIO_PIN_5);
    	//SysCtlDelay(2000000);
    	//GPIOPinWrite(GPIO_PORTK_BASE, GPIO_PIN_5|GPIO_PIN_4, 0);
    	//GPIOPinWrite(GPIO_PORTG_BASE, GPIO_PIN_1, GPIO_PIN_1);
    	//GPIOPinWrite(GPIO_PORTG_BASE, GPIO_PIN_1, 0);

    	//Gives me blue
//    	GPIOPinWrite(GPIO_PORTK_BASE, GPIO_PIN_5|GPIO_PIN_4, GPIO_PIN_5|GPIO_PIN_4);
//    	SysCtlDelay(2000000);
//    	GPIOPinWrite(GPIO_PORTK_BASE, GPIO_PIN_5|GPIO_PIN_4, 0);
//    	SysCtlDelay(2000000);



/*    	GPIOPinWrite(GPIO_PORTG_BASE, RED_LED, RED_LED);				//Red
    	SysCtlDelay(2000000);
    	GPIOPinWrite(GPIO_PORTG_BASE, RED_LED, 0);						//OFF
    	SysCtlDelay(2000000);
    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, GREEN_LED);	//Green
    	SysCtlDelay(2000000);
    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, 0);			//OFF
    	SysCtlDelay(2000000);
    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, BLUE_LED);	//Blue
    	SysCtlDelay(2000000);
    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, ~0);			//OFF
    	SysCtlDelay(2000000);*/

//    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, GREEN_LED);	//Green
//    	SysCtlDelay(2000000);
//    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, BLUE_LED|GREEN_LED);	//Green
//    	SysCtlDelay(2000000);
//    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, 0);			//OFF
//    	SysCtlDelay(2000000);


    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, ~0);			//OFF
      	SysCtlDelay(2000000);
    	GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, 0);			//OFF
      	SysCtlDelay(2000000);

    	//GPIOPinWrite(GPIO_PORTK_BASE, BLUE_LED|GREEN_LED, GREEN_LED);	//Green



    }



	return 0;
}
