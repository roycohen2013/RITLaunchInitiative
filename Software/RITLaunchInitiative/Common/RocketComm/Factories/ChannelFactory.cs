using RocketComm.Channels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace RocketComm
{
    public static class ChannelFactory
    {
        public enum ChannelType
        {
            UDP
        }
        public static IChannel GenerateChannel(ChannelType type)
        {
            throw new NotImplementedException();
        }
    }
}
