using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ImagineRIT.Graphulator
{
    // This class is just the data the UI uses to display information.
    public class UIData
    {
        private int graphIndex; // the index with the data being added
        private int[] graphable;
        private bool[] valves;

        
        /*
         * valvePositions - is a list of true and false values for each valve
         * position.
         * graphabledata - is the averages out values of the 100 packets that
         * could be graphed.
         * index - which one of the graphable data is going to be graphed.
         */
        public UIData(bool[] valvePositions,int[]graphableData, int index )
        {
            valves = valvePositions;
            graphable = graphableData;
            graphIndex = index;
        }

        public int getGraphData()
        {
            if (graphIndex != -1)
            {
                return graphable[graphIndex];
            }
            return -1;
        }

        public string getPos1Valve()
        {
            if (valves[0])
            {
                return "ON";
            }
            return "OFF";
        }

        public string getPos2Valve()
        {
            if (valves[1])
            {
                return "ON";
            }
            return "OFF";
        }

        public string getPos3Valve()
        {
            if (valves[2])
            {
                return "ON";
            }
            return "OFF";
        }

        public string getPos4Valve()
        {
            if (valves[3])
            {
                return "ON";
            }
            return "OFF";
        }

        public string getPos5Valve()
        {
            if (valves[4])
            {
                return "ON";
            }
            return "OFF";
        }

        public string getPos1Temp()
        {
            return graphable[0].ToString();
        }

        public string getPos2Temp()
        {
            return graphable[1].ToString();
        }

        public string getPos3Temp()
        {
            return graphable[2].ToString();
        }

        public string getPos4Temp()
        {
            return graphable[3].ToString();
        }

        public string getPos5Temp()
        {
            return graphable[4].ToString();

        }

        public string getPos6Temp()
        {
            return graphable[5].ToString();
        }

        public string getPos7Temp()
        {
            return graphable[6].ToString();
        }

        public string getPos8Temp()
        {
            return graphable[7].ToString();
        }

        public string getNozzleTemp()
        {
            return graphable[8].ToString();
        }

        public string getEngineForce()
        {
            return graphable[9].ToString();
        }

        public string getBarometricPressure()
        {
            return graphable[10].ToString();
        }

        public string getNozzlePressure()
        {
            return graphable[11].ToString();
        }

        public string getBatteryVoltage()
        {
            return graphable[12].ToString();
        }
    }
}
