using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ImagineRIT.Data;

namespace ImagineRIT.Graphulator
{
    class UserInterfaceController: IObserver<DataSet>
    {
        private int numTillUpdate = Int32.Parse(System.Configuration.ConfigurationSettings.AppSettings["NumPacketsTillUpdate"]);
        // below are the arrays that can be graphed.
        List<int> pos1LowLvlTemperature = new List<int>();
        List<int> pos2LowLvlTemperature = new List<int>();
        List<int> pos3LowLvlTemperature = new List<int>();
        List<int> pos4LowLvlTemperature = new List<int>();
        List<int> pos5LowLvlTemperature = new List<int>();
        List<int> pos6LowLvlTemperature = new List<int>();
        List<int> pos7LowLvlTemperature = new List<int>();
        List<int> pos8LowLvlTemperature = new List<int>();
        List<int> nozzleTemperature = new List<int>();
        List<int> engineForce = new List<int>();
        List<int> barometricPressure = new List<int>();
        List<int> nozzlePressure = new List<int>();
        List<int> batteryVoltage = new List<int>();

        /* this array will hold all the graphable data.
         * 
         * where the indexes are as follows...
         * 0: Low Level Temperature: Position 1
         * 1: Low Level Temperature: Position 2
         * 2: Low Level Temperature: Position 3
         * 3: Low Level Temperature: Position 4
         * 4: Low Level Temperature: Position 5
         * 5: Low Level Temperature: Position 6
         * 6: Low Level Temperature: Position 7
         * 7: Low Level Temperature: Position 8
         * 8: Nozzle Temperature
         * 9: Engine Force
         * 10: Barometric Pressure
         * 11: Nozzle Presure
         * 12: Battery Voltage
         */
        private int[] graphable; // will hold the averaged data.
        private int graphedIndex; // which data we're going to graph.

        // can't be graphed, but...we still need to switch it around.
        private List<Boolean> pos1ValvePositions = new List<Boolean>();
        private List<Boolean> pos2ValvePositions = new List<Boolean>();
        private List<Boolean> pos3ValvePositions = new List<Boolean>();
        private List<Boolean> pos4ValvePositions = new List<Boolean>();
        private List<Boolean> pos5ValvePositions = new List<Boolean>();

        // holds all the valve positions.
        private Boolean[] valvePositions;

        //private List<IObserver<UIData>> observers;
        PacketReceiver receive;

        Display ui;

        public UserInterfaceController(Display UI)
        {
            graphedIndex = -1;
            //observers = new List<IObserver<UIData>>();
            ui = UI;
            receive = new PacketReceiver();
            receive.Subscribe(this);
  
        }

        public void StartReceiving()
        {
            receive.Receiver();
        }
        
        /*
         * This helps determine which one of the graphable data is going to be
         * added to the graph.
         */
        public void setGraphIndex(int i)
        {
            graphedIndex = i;
        }

      
        // observer interface
        public void OnCompleted()
        {
            // When are we ever going to stop receiving info?
        }

        // observer interface
        public void OnError(Exception error)
        {
            // NO ERRORS IN THIS CODE!!
        }

        /* 
         * This is called when the PacketReceiver gets a new data packet.
         * This method just adds the data to the proper arrays. Then check
         * to see when the arrays hit a length of 100. If it does then
         * we prepare the data in a different method and send it to the UI.
        */
        public void OnNext(DataSet set)
        {
            pushValues(set);
            //If we hit 100 packets, send update to UI
            if (pos1LowLvlTemperature.Count > numTillUpdate)
            {
                //Average the data together and stick into common array
                graphable = new int[13] {
                    (int)pos1LowLvlTemperature.Average(),
                    (int)pos2LowLvlTemperature.Average(),
                    (int)pos3LowLvlTemperature.Average(),
                    (int)pos4LowLvlTemperature.Average(),
                    (int)pos5LowLvlTemperature.Average(),
                    (int)pos6LowLvlTemperature.Average(),
                    (int)pos7LowLvlTemperature.Average(),
                    (int)pos8LowLvlTemperature.Average(),
                    (int)nozzleTemperature.Average(),
                    (int)engineForce.Average(),
                    (int)barometricPressure.Average(),
                    (int)nozzlePressure.Average(),
                    (int)batteryVoltage.Average()
                };

                //Will pass the most recent valve position rather than the average
                valvePositions = new Boolean[5] {
                    pos5ValvePositions[pos5ValvePositions.Count-1],
                    pos2ValvePositions[pos2ValvePositions.Count-1],
                    pos3ValvePositions[pos3ValvePositions.Count-1],
                    pos4ValvePositions[pos4ValvePositions.Count-1],
                    pos5ValvePositions[pos5ValvePositions.Count-1],
                };
                
                ui.UpdateUI(new UIData(valvePositions, graphable, graphedIndex));
                
                wipeBuffers();
            }
        }

        //Unwinds the data set and pushed the values onto our arrays
        private void pushValues(DataSet set)
        {
            pos1LowLvlTemperature.Add(set.Temperatures[0]);
            pos2LowLvlTemperature.Add(set.Temperatures[1]);
            pos3LowLvlTemperature.Add(set.Temperatures[2]);
            pos4LowLvlTemperature.Add(set.Temperatures[3]);
            pos5LowLvlTemperature.Add(set.Temperatures[4]);
            pos6LowLvlTemperature.Add(set.Temperatures[5]);
            pos7LowLvlTemperature.Add(set.Temperatures[6]);
            pos8LowLvlTemperature.Add(set.Temperatures[7]);

            nozzleTemperature.Add(set.NozzleTemp);
            engineForce.Add(set.EngineForce);
            barometricPressure.Add(set.BarometricPressure);
            nozzlePressure.Add(set.NozzlePressure);
            batteryVoltage.Add(set.BatteryVoltage);

            pos5ValvePositions.Add(set.ValvePositions[0]);
            pos2ValvePositions.Add(set.ValvePositions[1]);
            pos3ValvePositions.Add(set.ValvePositions[2]);
            pos4ValvePositions.Add(set.ValvePositions[3]);
            pos5ValvePositions.Add(set.ValvePositions[4]);
        }

        private void wipeBuffers()
        {
            pos1LowLvlTemperature.Clear();
            pos2LowLvlTemperature.Clear();
            pos3LowLvlTemperature.Clear();
            pos4LowLvlTemperature.Clear();
            pos5LowLvlTemperature.Clear();
            pos6LowLvlTemperature.Clear();
            pos7LowLvlTemperature.Clear();
            pos8LowLvlTemperature.Clear();

            nozzleTemperature.Clear();
            engineForce.Clear();
            barometricPressure.Clear();
            nozzlePressure.Clear();
            batteryVoltage.Clear();

            pos5ValvePositions.Clear();
            pos2ValvePositions.Clear();
            pos3ValvePositions.Clear();
            pos4ValvePositions.Clear();
            pos5ValvePositions.Clear();
        }
        
        //Returns the average of an integer list of values
        private int average(List<int> values)
        {
            int sum = 0;
            for (int i = 0; i < values.Count; ++i)
            {
                sum += values[i];
            }
            if (values.Count > 0)
            {
                return sum / values.Count;
            }
            return 0;
        }

        public void DisconnectFromSocket()
        {
            receive.UnconnectFromSocket();
        }
    }


}
