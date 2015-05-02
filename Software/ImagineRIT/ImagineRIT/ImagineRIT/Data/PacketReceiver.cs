﻿using System;
using System.Collections.Generic;
using System.IO.Ports;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading;
using ImagineRIT.Data;

public class PacketReceiver : IObservable<DataSet>
{
    List<IObserver<DataSet>> observers = new List<IObserver<DataSet>>();

    //Grab ip address and port for microcontroller from our config file
    IPAddress ip = IPAddress.Parse(System.Configuration.ConfigurationSettings.AppSettings["MicrocontrollerIp"]);
    Int32 port = Int32.Parse(System.Configuration.ConfigurationSettings.AppSettings["MicrocontrollerPort"]);
    UdpClient udpServer;

    public PacketReceiver()
    {

    }

    public async void Receiver()
    {
        udpServer = new UdpClient(port);
        //Console.WriteLine("Reciever is starting to receive");

        while (true)
        {
            var remoteEP = new IPEndPoint(ip, 11000);
            var data = udpServer.Receive(ref remoteEP);
            //Console.Write(data[0] + ", " + data[1] + ", " + data[2] + ", " + data[3] + ", " + data[4]
              //  + ", " + data[5] + ", " + data[6] + ", " + data[7] + ", " + data[8] + ", " + data[9]
               // + ", " + data[10] + ", " + data[11] + ", " + data[12] + ", " + data[13]+ ", " + data[14]);

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
            //Tell observers about the shiny new DataSet!
            foreach(IObserver<DataSet> observer in observers){
                observer.OnNext(newSet);
            }
        }
    }

    public IDisposable Subscribe(IObserver<DataSet> observer)
    {
        observers.Add(observer);
        return new Unsubscriber<DataSet>(observers, observer);
    }

    public void UnconnectFromSocket()
    {
        udpServer.Close();
        udpServer = null;
    }
}