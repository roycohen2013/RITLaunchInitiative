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
        // Low level temperatures for each position
        private int pos1temp;
        private int pos2temp;
        private int pos3temp;
        private int pos4temp;
        private int pos5temp;
        private int pos6temp;
        private int pos7temp;
        private int pos8temp;

        private int nozzleTemp;
        private int engineForce;
        private int barometricPressure;
        private int nozzlePressure;
        
        // valve at each position.
        private bool pos1valve;
        private bool pos2valve;
        private bool pos3valve;
        private bool pos4valve;
        private bool pos5valve;

        // The value of what is being added to the graph.
        private int graph;
        // the index of the data to be graphed.
        private int graphIndex;
        
        public UIData(int[]graphableData, int index )
        {
            throw new NotImplementedException();
        }

    }
}
