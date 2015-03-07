using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace RocketComm.MessageTypes
{
    public class SimpleMessage : IRocketMessage   
    {
        public byte TargetAddress
        {
            get;
            set; 
        }

        public byte SenderAddress
        {
            get;
            set;
        }

        public bool Parse(byte[] data)
        {
            throw new NotImplementedException();
        }

        public byte[] Serialize()
        {
            throw new NotImplementedException();
        }

        public LCM.LCM.LCMEncodable GetPacketData()
        {
            throw new NotImplementedException();
        }
    }
}
