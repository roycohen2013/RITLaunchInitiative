using System;
using System.IO.Ports;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading;

public class PacketReceiver
{
    //Grab ip address and port for microcontroller from our config file
    static IPAddress ip = IPAddress.Parse(System.Configuration.ConfigurationSettings.AppSettings["MicrocontrollerIp"]);
    static Int32 port = Int32.Parse(System.Configuration.ConfigurationSettings.AppSettings["MicrocontrollerPort"]);

    public static void Receiver()
    {
        UdpClient udpServer = new UdpClient(port);

        while (true)
        {
            var remoteEP = new IPEndPoint(ip, 11000);
            var data = udpServer.Receive(ref remoteEP);
            Console.WriteLine(data[0]);

            //Put the information into our DataSet object

            //The temperatures are the first 8 bytes
            byte[] temperatures = new byte[8];
            Array.Copy(data, temperatures, 8);

            //We need to convert the last five bytes to booleans
            bool[] valvePositions = {
                BitConverter.ToBoolean(data, 16),
                BitConverter.ToBoolean(data, 17),
                BitConverter.ToBoolean(data, 18),
                BitConverter.ToBoolean(data, 19), 
                BitConverter.ToBoolean(data, 20) 
            };
            //Temperatures, NozzleTemp, EngineForce, BarometricPressure, NozzlePressure, BatteryVoltage, ValvePositions
            DataSet newSet = new DataSet(temperatures, data[8], data[9], data[10], BitConverter.ToInt32(data, 11), data[15], valvePositions);
        }
    }
}
