using RocketComm.MessageTypes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace RocketComm
{
    public static class MessageFactory
    {
        public enum MessageType
        {
            Simple
        }

        public static IRocketMessage GenerateMessage(MessageType type)
        {
            switch (type)
            {
                case MessageType.Simple:
                    return new SimpleMessage();
                default:
                    throw new NotSupportedException();
            }
        }
    }
}
