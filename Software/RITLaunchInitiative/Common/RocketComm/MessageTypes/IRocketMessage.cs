using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using LCM.LCM;

namespace RocketComm.MessageTypes
{
    public interface IRocketMessage
    {
        byte TargetAddress { get; set; }
        byte SenderAddress { get; set; }
        bool Parse(byte[] data);
        byte[] Serialize();
        LCMEncodable GetPacketData();
    }
}
