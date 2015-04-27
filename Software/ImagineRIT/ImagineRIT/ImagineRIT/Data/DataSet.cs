using System;

public class DataSet
{
    private byte[] Temperatures { get; private set; } //8 bytes
    private byte NozzleTemp { get; private set; }
    private byte EngineForce { get; private set; }
    private byte BarometricPressure { get; private set; }
    private int NozzlePressure { get; private set; }
    private byte BatteryVoltage { get; private set; }
    private bool[] ValvePosition { get; private set; }  //5 booleans


    public DataSet(byte[] packetData)
	{
        
	}
}
