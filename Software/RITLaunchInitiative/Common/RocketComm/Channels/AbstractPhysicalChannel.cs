using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RocketComm.Channels
{
    public abstract class AbstractPhysicalChannel : IChannel
    {
        public event EventHandler<MessageReceivedEventArgs> MessageReceived;

        public abstract void Initialize();
        public abstract void SendMessage(MessageTypes.IRocketMessage message);

        protected void OnHandleMessageReceived(byte[] receivedData)
        {
           /*
            * Target Address - 1 byte
            * Sender Address - 1 byte
            * Message Type -   1 byte
            * Message Size -   1 byte
            */

            var received_message = MessageFactory.GenerateMessage(receivedData[2]);
            received_message.TargetAddress = receivedData[0];
            received_message.SenderAddress = receivedData[1];

            short data_size = receivedData[3];
            byte[] data = new byte[data_size];
            Array.Copy(receivedData, 4, data, 0, data_size);
            received_message.Parse(data);

            if (MessageReceived != null)
            {
                MessageReceived(this, new MessageReceivedEventArgs(received_message));
            }
        }
    }
}
