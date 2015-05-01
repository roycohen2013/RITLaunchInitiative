//*****************************************************************************
//
// pressure_bmp180.c - Example to use of the SensorLib with the BMP180.
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
#include <math.h>
#include "adc_pinmux.h"
#include "adc1_pinmux.h"
#include "i2c0_pinmux.h"
#include "inc/hw_gpio.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_ints.h"
#include "driverlib/adc.h"
#include "driverlib/debug.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/rom_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"
#include "sensorlib/hw_bmp180.h"
#include "sensorlib/i2cm_drv.h"
#include "sensorlib/bmp180.h"
#include "drivers/pinout.h"
#include "drivers/buttons.h"

//*****************************************************************************
//
//! \addtogroup example_list
//! <h1>Pressure Measurement with the BMP180 (pressure_bmp180)</h1>
//!
//! This example demonstrates the basic use of the Sensor Library, the
//! EK-TM4C1294XL LaunchPad, and the SensHub BoosterPack to obtain air pressure
//! and temperature measurements with the BMP180 sensor.
//!
//! SensHub BoosterPack (BOOSTXL-SENSHUB) must be installed on BoosterPack 1
//! interface headers.
//!
//! Instructions for use of SensorHub on BoosterPack 2 headers are in the code
//! comments.
//!
//! Connect a serial terminal program to the LaunchPad's ICDI virtual serial
//! port at 115,200 baud.  Use eight bits per byte, no parity and one stop bit.
//! The raw sensor measurements are printed to the terminal.  The LED
//! blinks at 1 Hz once the initialization is complete and the example is
//! running.
//
//*****************************************************************************

//*****************************************************************************
//
// Define BMP180 I2C Address.
//
//*****************************************************************************
#define BMP180_I2C_ADDRESS      0x77

//*****************************************************************************
//
// Global instance structure for the I2C master driver.
//
//*****************************************************************************
tI2CMInstance g_sI2CInst;

//*****************************************************************************
//
// Global instance structure for the BMP180 sensor driver.
//
//*****************************************************************************
tBMP180 g_sBMP180Inst;

//*****************************************************************************
//
// Global new data flag to alert main that BMP180 data is ready.
//
//*****************************************************************************
volatile uint_fast8_t g_vui8DataFlag;

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
// BMP180 Sensor callback function.  Called at the end of BMP180 sensor driver
// transactions. This is called from I2C interrupt context. Therefore, we just
// set a flag and let main do the bulk of the computations and display.
//
//*****************************************************************************
void BMP180AppCallback(void* pvCallbackData, uint_fast8_t ui8Status)
{
    //
    // If the transaction was successful then set the data ready flag.
    if(ui8Status == I2CM_STATUS_SUCCESS)
    {
        g_vui8DataFlag = 1;
    }

    //
    // Turn off the LED to show read is complete.
    //
    LEDWrite(CLP_D1 | CLP_D2, 0);
}

//*****************************************************************************
//
// Called by the NVIC as a result of I2C0 Interrupt. I2C0 is the I2C connection
// to the BMP180.
//
// This handler is installed in the vector table for I2C0 by default.  To use
// the SensHub on BoosterPack 2 interface change the startup file to place this
// interrupt in I2C0 vector location.
//
//*****************************************************************************
void
BMP180I2CIntHandler(void)
{
    //
    // Pass through to the I2CM interrupt handler provided by sensor library.
    // This is required to be at application level so that I2CMIntHandler can
    // receive the instance structure pointer as an argument.
    //
    I2CMIntHandler(&g_sI2CInst);
}

//*****************************************************************************
//
// Called by the NVIC as a SysTick interrupt, which is used to generate the
// sample interval.
//
//*****************************************************************************
void
SysTickIntHandler()
{
    //
    // Turn on the LED to indicate we are reading.
    //
    LEDWrite(CLP_D1 | CLP_D2, CLP_D2);

    //
    // Start a read of data from the pressure sensor. BMP180AppCallback is
    // called when the read is complete.
    //
    BMP180DataRead(&g_sBMP180Inst, BMP180AppCallback, &g_sBMP180Inst);
}

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

/* Initialize the pins of the ADC1 for load cell a2d readings */
void
LoadCellPinInit(void)
{
    //
    // Enable Peripheral Clocks
    //
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC1);
    MAP_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);

    //
    // Enable pin PD2 for ADC AIN13
    //
    MAP_GPIOPinTypeADC(GPIO_PORTD_BASE, GPIO_PIN_2);
}

/*
 * This function takes the direct digital reading from the ADC, which should be
 * a value between 0 and 4095. This means that (voltSteps/4096)*3.3 V is the voltage
 * at the ADC pin. Thus, if we know the voltage at the pin, and the 3.3 V max, we
 * can determine the resistance of the attached thermistor. The conversion of resistance
 * in ohms of the thermistor to the celcius temperature can be characterized by the
 * following equation:
 *
 * T(R) = -23.03*ln(R)+29.3 C
 *
 * This equation was generated based on the manufacturer's spec sheet and a best fit
 * log curve in MS Excel.
 *
 * trivial 10k pull up resistor
 */
float adcVoltStepToCelcius(int voltSteps) {
	// resistance = ((10k)*(4095-ADC))/ADC
	int resistance = (((10000)*(4095 - voltSteps))/voltSteps);
	float degreesCelcius_preCal = (-24 * log((float)resistance)) + 235.96;
	// postCal = preCal + 0.211*preCal + 6.1603
	float degreesCelcius_postCal = degreesCelcius_preCal + (0.2111 * degreesCelcius_preCal) + 6.1603;

	return degreesCelcius_postCal;
}

/*
 * Due to the lack of support for %f in UARTprintf...
 * This function takes a float num and prints it over UART, with charcount # of characters
 * and decimals number of digits after the decimal point.
 *
 * temporarily let charcount be 7 and decimals be 3
 */
void UARTprintfloat(float num, int charcount, int decimals) {
	charcount = 7;
	decimals = 3;

	int i32IntegerPart = (int32_t) num;
	int i32FractionPart =(int32_t) (num * 1000.0f);
	i32FractionPart = i32FractionPart - (i32IntegerPart * 1000);
	if(i32FractionPart < 0)
	{
		i32FractionPart *= -1;
	}

	UARTprintf("%3d.%3d", i32IntegerPart, i32FractionPart);
}

//*****************************************************************************
//
// Main 'C' Language entry point.
//
//*****************************************************************************
int
main(void)
{
	// readings from BMP180 sensor
    float fTemperature, fPressure, fAltitude;
    uint32_t ui32SysClock;

    // holds digital values from each of the ADC0 channels
	volatile uint32_t readings[8];
	// holds temperature (celcius) values from each of the ADC0 channels
	volatile float temps[8];
	// Create an array that will be used for storing the data read from the ADC0 FIFO.
	// It must be as large as the FIFO for the sequencer in use.  We will be using
	// sequencer 0 which has a FIFO depth of 8.
	uint32_t ui32ACCValues[8];

	// holds raw digital value from the ADC1 channel
	volatile uint32_t lcreadings[1];
	// array that will be used for storing the data read from the ADC1 FIFO. It will
	// be 4 elements as that is the FIFO depth of sequencer 1
	uint32_t lcACCValues[4];

    //
    // Configure the system frequency.
    //
    ui32SysClock = MAP_SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
                                           SYSCTL_OSC_MAIN | SYSCTL_USE_PLL |
                                           SYSCTL_CFG_VCO_480), 120000000);

    //
    // Configure the device pins for this board.
    // This application does not use Ethernet or USB.
    //
    PinoutSet(false, false);

    //
    // Enable UART0
    //
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);

    //
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, ui32SysClock);

    // Enable ADC0 and pins
	ADCPortInit();
	// Configure ADC Sequencer 0
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	// Configure steps in the ADC0 sequencer 0
	ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_CH0);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 1, ADC_CTL_CH1);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 2, ADC_CTL_CH2);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 3, ADC_CTL_CH3);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 4, ADC_CTL_CH4);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 5, ADC_CTL_CH5);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 6, ADC_CTL_CH6);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 7, ADC_CTL_CH7|ADC_CTL_IE|ADC_CTL_END);
	// Enable ADC0 Sequencer 0
	ADCSequenceEnable(ADC0_BASE, 0);

	// Enable ADC1 and pin for Load Cell readings
	LoadCellPinInit();
	// Configure ADC1 Sequencer 1 with 1 step
	ADCSequenceConfigure(ADC1_BASE, 1, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure(ADC1_BASE, 1, 0, ADC_CTL_CH0|ADC_CTL_IE|ADC_CTL_END);
	// Enable ADC1 Sequencer 1
	ADCSequenceEnable(ADC1_BASE, 1);

    //
    // The I2C0 peripheral must be enabled before use.
    //
    // For BoosterPack 2 interface change this to I2C0.
    // Change the GPIO port to GPIO port B.
    //
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_I2C0);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);

    //
    // Configure the pin muxing for I2C0 functions on port B2 and B3.
    // This step is not necessary if your part does not support pin muxing.
    //
    // For BoosterPack 2 interface change these to PA3_I2C8SDA and PA2_I2C8SCL.
    //
    ROM_GPIOPinConfigure(GPIO_PB2_I2C0SCL);
    ROM_GPIOPinConfigure(GPIO_PB3_I2C0SDA);

    //
    // Select the I2C function for these pins.  This function will also
    // configure the GPIO pins for I2C operation, setting them to
    // open-drain operation with weak pull-ups.  Consult the data sheet
    // to see which functions are allocated per pin.
    //
    // For BoosterPack 2 interface change these to PA2 (SCL) and PA3 (SDA).
    //
    GPIOPinTypeI2CSCL(GPIO_PORTB_BASE, GPIO_PIN_2);
    ROM_GPIOPinTypeI2C(GPIO_PORTB_BASE, GPIO_PIN_3);

    //
    // Enable interrupts to the processor.
    //
    ROM_IntMasterEnable();

    //
    // Initialize I2C0 peripheral.
    //
    // For BoosterPack 2 change these to I2C0.
    //
    I2CMInit(&g_sI2CInst, I2C0_BASE, INT_I2C0, 0xff, 0xff, ui32SysClock);

    //
    // Turn on the LED to indicate we are performing BMP180 init.
    // Turned off automatically inside the application callback for the BMP180
    // init is when complete.
    //
    LEDWrite(CLP_D1 | CLP_D2, CLP_D2);

    //
    // Initialize the BMP180.
    //
    BMP180Init(&g_sBMP180Inst, &g_sI2CInst, BMP180_I2C_ADDRESS,
               BMP180AppCallback, &g_sBMP180Inst);

    //
    // Wait for initialization callback to indicate reset request is complete.
    //
    while(g_vui8DataFlag == 0)
    {
        //
        // Wait for I2C transactions to complete.
        //
    }

    //
    // Reset the data ready flag.
    //
    g_vui8DataFlag = 0;

    //
    // Enable the system ticks at 10 Hz.
    //
    ROM_SysTickPeriodSet(ui32SysClock / (10 * 3));
    ROM_SysTickIntEnable();
    ROM_SysTickEnable();

    //
	// Begin the data collection and printing.  Loop Forever.
	//
	while(1)
	{
		// Get Data From ADC0
		// Clear the ADC0 status flag
		ADCIntClear(ADC0_BASE, 0);
		// Trigger the ADC conversion with software.
		ADCProcessorTrigger(ADC0_BASE, 0);
		// Wait for the conversion process to complete
		while(!ADCIntStatus(ADC0_BASE, 0, false)) { }
		// Read the ADC value from the ADC Sample Sequencer 0 FIFO.
		ADCSequenceDataGet(ADC0_BASE, 0, ui32ACCValues);

		int i;
		for (i = 0; i <= 7; i++) {
			readings[i] = ui32ACCValues[i];
			temps[i] = adcVoltStepToCelcius(readings[i]);
		}

		// print the values
		UARTprintf("Temps (C):\t\t");

		for (i = 0; i <=4; i++) {
			// if (i==6) continue;
			UARTprintfloat(temps[i], 7, 3);
			UARTprintf("\t\t");
		}

		UARTprintf("\r\n");

		// Get Data From ADC1
		// Clear the ADC1 status flag
		ADCIntClear(ADC1_BASE, 1);
		// Trigger the ADC conversion with software.
		ADCProcessorTrigger(ADC1_BASE, 1);
		// Wait for the conversion process to complete
		while(!ADCIntStatus(ADC1_BASE, 1, false)) { }
		// Read the ADC value from the ADC Sample Sequencer 1 FIFO.
		ADCSequenceDataGet(ADC1_BASE, 1, lcACCValues);

		int lcRead = (int)lcACCValues[0];

		// print the raw value
		UARTprintf("Raw Load Cell Value:\t\t");
		UARTprintf("%d", lcRead);
		UARTprintf("\r\n");

		//
		// The reads are started by SysTick Interrupt, we poll here to detect
		// when a read is complete.
		//
		while(g_vui8DataFlag == 0)
		{
			//
			// Wait for the new data set to be available.
			//
		}

		//
		// Reset the data ready flag.
		//
		g_vui8DataFlag = 0;

		//
		// Get a local copy of the latest temperature and pressure data in
		// float format.
		//
		BMP180DataTemperatureGetFloat(&g_sBMP180Inst, &fTemperature);
		BMP180DataPressureGetFloat(&g_sBMP180Inst, &fPressure);

		// Calibrate -5 degrees
		fTemperature -= 5;

		UARTprintf("Temp (C): ");
		UARTprintfloat(fTemperature, 7, 3);
		UARTprintf("\t");

		UARTprintf("Pressure: ");
		UARTprintfloat(fPressure, 7, 3);
		UARTprintf("\t");

		//
		// Calculate the altitude.
		//
		fAltitude = 44330.0f * (1.0f - powf(fPressure / 101325.0f,
											1.0f / 5.255f));

		UARTprintf("Est Alt (m): ");
		UARTprintfloat(fAltitude, 7, 3);

		//
		// Print new line.
		//
		UARTprintf("\r\n");
	}//while end
}
