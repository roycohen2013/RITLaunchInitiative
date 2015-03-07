using RocketComm.MessageTypes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace RocketComm.Channels
{
    public class MessageReceivedEventArgs : EventArgs
    {
        public MessageReceivedEventArgs(IRocketMessage received)
        {
            message = received;
        }
        private IRocketMessage message;
        public IRocketMessage Message
        {
            get { return message; }
        }
    }

    public interface IChannel
    {
        void Initialize();

        event EventHandler<MessageReceivedEventArgs> MessageReceived;

        void SendMessage(IRocketMessage message);
    }
}
