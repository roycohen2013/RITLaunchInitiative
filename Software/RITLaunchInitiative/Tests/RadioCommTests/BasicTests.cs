using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

using RocketComm;

namespace RadioCommTests
{
    [TestClass]
    public class BasicTests
    {
        [TestMethod]
        public void TestCreate()
        {
            var rocket_comm = new RocketComm.RocketComm();

            var channel = ChannelFactory.GenerateChannel(ChannelFactory.ChannelType.UDP);

            Assert.IsTrue(rocket_comm.Initialize(channel));
            rocket_comm.MessageReceived += rocket_comm_MessageReceived;

            var message = MessageFactory.GenerateMessage(MessageFactory.MessageType.Simple);

            Assert.IsTrue(rocket_comm.SendMessage(message));
        }

        void rocket_comm_MessageReceived(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }
    }
}
