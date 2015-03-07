using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;

namespace RocketComm.Channels
{
    public class UdpChannel : AbstractPhysicalChannel
    {
        const int DEFAULT_PORT = 3333;
        UdpClient m_client;

        public override void Initialize()
        {
            m_client = new UdpClient(DEFAULT_PORT);

            m_client.BeginReceive(new AsyncCallback(OnMessageReceived), null);
        }

        public override void SendMessage(MessageTypes.IRocketMessage message)
        {
            throw new NotImplementedException();
        }

        //CallBack
        private void OnMessageReceived(IAsyncResult res)
        {
            IPEndPoint RemoteIpEndPoint = new IPEndPoint(IPAddress.Any, DEFAULT_PORT);
            byte[] received = m_client.EndReceive(res, ref RemoteIpEndPoint);
            OnHandleMessageReceived(received);
            m_client.BeginReceive(new AsyncCallback(OnMessageReceived), null);
        }
    }
}
