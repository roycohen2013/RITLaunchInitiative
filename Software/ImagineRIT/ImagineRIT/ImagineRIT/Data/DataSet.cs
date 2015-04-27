using System;

public class DataSet
{
    public byte[] Temperatures { get; private set; } //8 bytes
    public byte NozzleTemp { get; private set; }
    public byte EngineForce { get; private set; }
    public byte BarometricPressure { get; private set; }
    public int NozzlePressure { get; private set; }
    public byte BatteryVoltage { get; private set; }
    public bool[] ValvePosition { get; private set; }  //5 booleans


    public DataSet(byte[] packetData)
	{
        
	}
}
