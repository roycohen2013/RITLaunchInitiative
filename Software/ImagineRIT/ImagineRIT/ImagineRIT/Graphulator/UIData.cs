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
            return graphable[graphIndex];
        }

        public bool getPos1Valve()
        {
            return valves[0];
        }

        public bool getPos2Valve()
        {
            return valves[1];
        }

        public bool getPos3Valve()
        {
            return valves[2];
        }

        public bool getPos4Valve()
        {
            return valves[3];
        }

        public bool getPos5Valve()
        {
            return valves[5];
        }

        public int getPos1Temp()
        {
            return graphable[0];
        }

        public int getPos2Temp()
        {
            return graphable[1];
        }

        public int getPos3Temp()
        {
            return graphable[2];
        }

        public int getPos4Temp()
        {
            return graphable[3];
        }

        public int getPos5Temp()
        {
            return graphable[4];

        }

        public int getPos6Temp()
        {
            return graphable[5];
        }

        public int getPos7Temp()
        {
            return graphable[6];
        }

        public int getPos8Temp()
        {
            return graphable[7];
        }

        public int getNozzleTemp()
        {
            return graphable[8];
        }

        public int getEngineForce()
        {
            return graphable[9];
        }

        public int getBarometricPressure()
        {
            return graphable[10];
        }

        public int getNozzlePressure()
        {
            return graphable[11];
        }

        public int getBatteryVoltage()
        {
            return graphable[12];
        }
    }
}
