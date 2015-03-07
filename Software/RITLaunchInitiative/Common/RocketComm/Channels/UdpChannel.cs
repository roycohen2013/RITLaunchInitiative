using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;

namespace RocketComm.Channels
{
    public class MessageReceivedEventArgs : EventArgs
    {
        public MessageReceivedEventArgs(byte[] received_data)
        {
            data = received_data;
        }
        private byte[] data;
        public byte[] Data
        {
            get { return data; }
        }
    }

    public class UdpChannel : AbstractPhysicalChannel
    {
        const int DEFAULT_PORT = 3333;
        UdpClient m_client;

        public event EventHandler<MessageReceivedEventArgs> MessageReceived;

        public void Initialize()
        {
            m_client = new UdpClient(DEFAULT_PORT);

            m_client.BeginReceive(new AsyncCallback(OnMessageReceived), null);
        }

        public void SendMessage(MessageTypes.IRocketMessage message)
        {
            throw new NotImplementedException();
        }

        //CallBack
        private void OnMessageReceived(IAsyncResult res)
        {
            IPEndPoint RemoteIpEndPoint = new IPEndPoint(IPAddress.Any, DEFAULT_PORT);
            byte[] received = m_client.EndReceive(res, ref RemoteIpEndPoint);

            if (MessageReceived != null)
            {
                MessageReceived(this, new MessageReceivedEventArgs(received));
            }
            m_client.BeginReceive(new AsyncCallback(OnMessageReceived), null);
        }
    }
}
