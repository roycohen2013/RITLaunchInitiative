//*****************************************************************************
//
// timers.c - Timers example.
//
// Copyright (c) 2013-2014 Texas Instruments Incorporated.  All rights reserved.
// Software License Agreement
// 
// Texas Instruments (TI) is supplying this software for use solely and
// exclusively on TI's microcontroller products. The software is owned by
// TI and/or its suppliers, and is protected under applicable copyright
// laws. You may not combine this software with "viral" open-source
// software in order to form a larger program.
// 
// THIS SOFTWARE IS PROVIDED "AS IS" AND WITH ALL FAULTS.
// NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT
// NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. TI SHALL NOT, UNDER ANY
// CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR CONSEQUENTIAL
// DAMAGES, FOR ANY REASON WHATSOEVER.
// 
// This is part of revision 2.1.0.12573 of the EK-TM4C1294XL Firmware Package.
//
//*****************************************************************************

#include <stdint.h>
#include <stdbool.h>
#include "adc_pinmux.h"
#include "i2c0_pinmux.h"
#include "inc/hw_gpio.h"
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/adc.h"
#include "driverlib/debug.h"
#include "driverlib/fpu.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/rom_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "sensorlib/i2cm_drv.h"
#include "utils/uartstdio.h"

//****************************************************************************
//
// System clock rate in Hz.
//
//****************************************************************************
uint32_t g_ui32SysClock;

//*****************************************************************************
//
// Flags that contain the current value of the interrupt indicator as displayed
// on the UART.
//
//*****************************************************************************
uint32_t g_ui32Flags;

//*****************************************************************************
//
// The error routine that is called if the driver library encounters an error.
//
//*****************************************************************************
#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif

//*****************************************************************************
//
// Configure the ADC Ports and Pins
//
//*****************************************************************************
void
ADCPortInit(void)
{
    //
    // Enable Peripheral Clocks
    //
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOK);

    //
    // Enable pin PE3 for ADC AIN0
    //
    MAP_GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_3);

    //
    // Enable pin PK1 for ADC AIN17
    //
    MAP_GPIOPinTypeADC(GPIO_PORTK_BASE, GPIO_PIN_1);

    //
    // Enable pin PE2 for ADC AIN1
    //
    MAP_GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_2);

    //
    // Enable pin PE1 for ADC AIN2
    //
    MAP_GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_1);

    //
    // Enable pin PK0 for ADC AIN16
    //
    MAP_GPIOPinTypeADC(GPIO_PORTK_BASE, GPIO_PIN_0);

    //
    // Enable pin PD7 for ADC AIN4
    // First open the lock and select the bits we want to modify in the GPIO commit register.
    //
    HWREG(GPIO_PORTD_BASE + GPIO_O_LOCK) = GPIO_LOCK_KEY;
    HWREG(GPIO_PORTD_BASE + GPIO_O_CR) = 0x80;

    //
    // Now modify the configuration of the pins that we unlocked.
    //
    MAP_GPIOPinTypeADC(GPIO_PORTD_BASE, GPIO_PIN_7);

    //
    // Enable pin PE0 for ADC AIN3
    //
    MAP_GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_0);
}

//*****************************************************************************
//
// Configure the I2C0 and its pins. This must be called before using I2C0
//
//*****************************************************************************
void
I2CPinInit(void)
{
    //
    // Enable Peripheral Clocks
    //
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_I2C0);
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);

    //
    // Enable pin PB3 for I2C0 I2C0SDA
    //
    MAP_GPIOPinConfigure(GPIO_PB3_I2C0SDA);
    MAP_GPIOPinTypeI2C(GPIO_PORTB_BASE, GPIO_PIN_3);

    //
    // Enable pin PB2 for I2C0 I2C0SCL
    //
    MAP_GPIOPinConfigure(GPIO_PB2_I2C0SCL);
    MAP_GPIOPinTypeI2CSCL(GPIO_PORTB_BASE, GPIO_PIN_2);
}

void
ConfigureUART(void)
{
    //
    // Enable the GPIO Peripheral used by the UART.
    //
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);

    //
    // Enable UART0.
    //
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);

    //
    // Configure GPIO Pins for UART mode.
    //
    ROM_GPIOPinConfigure(GPIO_PA0_U0RX);
    ROM_GPIOPinConfigure(GPIO_PA1_U0TX);
    ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

    //
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, g_ui32SysClock);
}

//*****************************************************************************
//
// This example application demonstrates the use of the timers to generate
// periodic interrupts.
//
//*****************************************************************************
int
main(void)
{
    //
    // Set the clocking to run directly from the crystal at 120MHz.
    //
    g_ui32SysClock = MAP_SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
                                             SYSCTL_OSC_MAIN |
                                             SYSCTL_USE_PLL |
                                             SYSCTL_CFG_VCO_480), 120000000);

    // holds digital values from each of the ADC channels
    volatile uint32_t reading0, reading1, reading2, reading3,
    						reading4, reading5, reading6;

    // Create an array that will be used for storing the data read from the ADC FIFO.
	// It must be as large as the FIFO for the sequencer in use.  We will be using
	// sequencer 0 which has a FIFO depth of 8.
	uint32_t ui32ACCValues[8];

    //
    // Initialize the UART and write status.
    //
    ConfigureUART();

    // Enable ADC0 and pins
	ADCPortInit();

	// Configure ADC Sequencer 0
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	// Configure steps in the ADC sequencer 0
	ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_CH0);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 1, ADC_CTL_CH1);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 2, ADC_CTL_CH2);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 3, ADC_CTL_CH3);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 4, ADC_CTL_CH4);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 5, ADC_CTL_CH5);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 6, ADC_CTL_CH6|ADC_CTL_IE|ADC_CTL_END);
	// Enable ADC Sequencer 0
	ADCSequenceEnable(ADC0_BASE, 0);

    //
    // Loop forever
    //
    while(1)
    {
    	// Clear the ADC status flag
		ADCIntClear(ADC0_BASE, 0);

		// Trigger the ADC conversion with software.
		ADCProcessorTrigger(ADC0_BASE, 0);

		// Wait for the conversion process to complete
		while(!ADCIntStatus(ADC0_BASE, 0, false)) { }

		// Read the ADC value from the ADC Sample Sequencer 1 FIFO.
		ADCSequenceDataGet(ADC0_BASE, 0, ui32ACCValues);

		// Add these final three lines to move the values into some variables with more friendly sounding names
		reading0 = ui32ACCValues[0];
		reading1 = ui32ACCValues[1];
		reading2 = ui32ACCValues[2];
		reading3 = ui32ACCValues[3];
		reading4 = ui32ACCValues[4];
		reading5 = ui32ACCValues[5];
		reading6 = ui32ACCValues[6];

		// print the values
		UARTprintf("AIN0 =\t%4d\t%4d\t%4d\t%4d\t%4d\t%4d\t%4d\t\r",
				reading0, reading1, reading2, reading3, reading4, reading5, reading6);

		int i = 0;
		while (++i < 100000); // pause temporarily
    }
}
