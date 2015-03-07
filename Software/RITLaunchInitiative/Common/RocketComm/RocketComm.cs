using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace RocketComm
{
    public class RocketComm
    {
        public event EventHandler MessageReceived;

        public bool Initialize(Channels.IChannel channel)
        {
            channel.Initialize();
            channel.MessageReceived += channel_MessageReceived;

            return true;
        }

        void channel_MessageReceived(object sender, EventArgs e)
        {
            
        }

        public bool SendMessage(MessageTypes.IRocketMessage message)
        {
            throw new NotImplementedException();
        }
    }
}
