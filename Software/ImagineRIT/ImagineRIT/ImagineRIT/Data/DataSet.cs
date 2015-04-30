using System;

public class DataSet
{
    public byte[] Temperatures { get; private set; } //8 bytes
    public byte NozzleTemp { get; private set; }
    public byte EngineForce { get; private set; }
    public byte BarometricPressure { get; private set; }
    public int NozzlePressure { get; private set; }
    public byte BatteryVoltage { get; private set; }
    public bool[] ValvePositions { get; private set; }  //5 booleans


    public DataSet(byte[] temperatures, byte nozzleTemp, byte engineForce, byte barometricPressure, int nozzlePressure, byte batteryVoltage, bool[] valvePositions)
	{
        Temperatures = temperatures;
        NozzleTemp = nozzleTemp;
        EngineForce = engineForce;
        BarometricPressure = barometricPressure;
        NozzlePressure = nozzlePressure;
        BatteryVoltage = batteryVoltage;
        ValvePositions = valvePositions;
	}
}
