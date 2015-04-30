using System;
using System.IO.Ports;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading;

public class PacketReceiver
{
    public static void Receiver()
    {
        UdpClient udpServer = new UdpClient(1234);

        while (true)
        {
            
            var remoteEP = new IPEndPoint(IPAddress.Parse("192.168.7.1"), 11000);
            var data = udpServer.Receive(ref remoteEP);
            Console.WriteLine(data[0]);
            //udpServer.Send(new byte[] { 1 }, 1, remoteEP); // if data is received reply letting the client know that we got his data          
        }
    }
}
