using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ImagineRIT.Data;

namespace ImagineRIT.Graphulator
{
    class UserInterfaceController: IObservable<UIData>, IObserver<DataSet>
    {
        private int numTillUpdate = Int32.Parse(System.Configuration.ConfigurationSettings.AppSettings["NumPacketsTillUpdate"]);
        // below are the arrays that can be graphed.
        private int[] pos1LowLvlTemperature;
        private int[] pos2LowLvlTemperature;
        private int[] pos3LowLvlTemperature;
        private int[] pos4LowLvlTemperature;
        private int[] pos5LowLvlTemperature;
        private int[] pos6LowLvlTemperature;
        private int[] pos7LowLvlTemperature;
        private int[] pos8LowLvlTemperature;
        private int[] nozzleTemperature;
        private int[] engineForce;
        private int[] barometricPressure;
        private int[] nozzlePressure;
        private int[] batteryVoltage;

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
        private Boolean[] pos1ValvePositions;
        private Boolean[] pos2ValvePositions;
        private Boolean[] pos3ValvePositions;
        private Boolean[] pos4ValvePositions;
        private Boolean[] pos5ValvePositions;

        // holds all the valve positions.
        private Boolean[] valvePositions;

        private List<IObserver<UIData>> observers;

        public UserInterfaceController()
        {
            observers = new List<IObserver<UIData>>();
        }

        
        /*
         * This helps determine which one of the graphable data is going to be
         * added to the graph.
         */
        public void setGraphIndex(int i)
        {
            graphedIndex = i;
        }

        /*
         * Implements the observable interface. Basically just has observers
         * go into the observers list and returns back something to allow them
         * to unsubscribe from messages.
         */
        public IDisposable Subscribe(IObserver<UIData> observer)
        {
            if (!observers.Contains(observer))
            {
                observers.Add(observer);
            }
            return new Unsubscriber<UIData>(observers, observer);
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
            if (pos1LowLvlTemperature.Length > numTillUpdate)
            {
                //Average the data together and stick into common array
                graphable = new int[13] {
                    average(pos1LowLvlTemperature),
                    average(pos2LowLvlTemperature),
                    average(pos3LowLvlTemperature),
                    average(pos4LowLvlTemperature),
                    average(pos5LowLvlTemperature),
                    average(pos6LowLvlTemperature),
                    average(pos7LowLvlTemperature),
                    average(pos8LowLvlTemperature),
                    average(nozzleTemperature),
                    average(engineForce),
                    average(barometricPressure),
                    average(nozzlePressure),
                    average(batteryVoltage)
                };

                //Will pass the most recent valve position rather than the average
                valvePositions = new Boolean[5] {
                    pos1ValvePositions[pos1ValvePositions.Length],
                    pos2ValvePositions[pos2ValvePositions.Length],
                    pos3ValvePositions[pos3ValvePositions.Length],
                    pos4ValvePositions[pos4ValvePositions.Length],
                    pos5ValvePositions[pos5ValvePositions.Length],
                };
                foreach(IObserver<UIData> observer in observers){
                    observer.OnNext(new UIData(valvePositions, graphable, graphedIndex));
                }

                wipeBuffers();
            }
        }

        //Unwinds the data set and pushed the values onto our arrays
        private void pushValues(DataSet set)
        {
            pos1LowLvlTemperature[pos1LowLvlTemperature.Length] = set.Temperatures[0];
            pos2LowLvlTemperature[pos2LowLvlTemperature.Length] = set.Temperatures[1];
            pos3LowLvlTemperature[pos3LowLvlTemperature.Length] = set.Temperatures[2];
            pos4LowLvlTemperature[pos4LowLvlTemperature.Length] = set.Temperatures[3];
            pos5LowLvlTemperature[pos5LowLvlTemperature.Length] = set.Temperatures[4];
            pos6LowLvlTemperature[pos6LowLvlTemperature.Length] = set.Temperatures[5];
            pos7LowLvlTemperature[pos7LowLvlTemperature.Length] = set.Temperatures[6];
            pos8LowLvlTemperature[pos8LowLvlTemperature.Length] = set.Temperatures[7];

            nozzleTemperature[nozzleTemperature.Length] = set.NozzleTemp;
            engineForce[engineForce.Length] = set.EngineForce;
            barometricPressure[barometricPressure.Length] = set.BarometricPressure;
            nozzlePressure[nozzlePressure.Length] = set.NozzlePressure;
            batteryVoltage[batteryVoltage.Length] = set.BatteryVoltage;

            pos1ValvePositions[pos1ValvePositions.Length] = set.ValvePositions[0];
            pos2ValvePositions[pos2ValvePositions.Length] = set.ValvePositions[1];
            pos3ValvePositions[pos3ValvePositions.Length] = set.ValvePositions[2];
            pos4ValvePositions[pos4ValvePositions.Length] = set.ValvePositions[3];
            pos5ValvePositions[pos5ValvePositions.Length] = set.ValvePositions[4];
        }

        private void wipeBuffers()
        {
            Array.Clear(pos1LowLvlTemperature, 0, pos1LowLvlTemperature.Length);
            Array.Clear(pos2LowLvlTemperature, 0, pos2LowLvlTemperature.Length);
            Array.Clear(pos3LowLvlTemperature, 0, pos3LowLvlTemperature.Length);
            Array.Clear(pos4LowLvlTemperature, 0, pos4LowLvlTemperature.Length);
            Array.Clear(pos5LowLvlTemperature, 0, pos5LowLvlTemperature.Length);
            Array.Clear(pos6LowLvlTemperature, 0, pos6LowLvlTemperature.Length);
            Array.Clear(pos7LowLvlTemperature, 0, pos7LowLvlTemperature.Length);
            Array.Clear(pos8LowLvlTemperature, 0, pos8LowLvlTemperature.Length);

            Array.Clear(nozzleTemperature, 0, nozzleTemperature.Length);
            Array.Clear(engineForce, 0, engineForce.Length);
            Array.Clear(barometricPressure, 0, barometricPressure.Length);
            Array.Clear(nozzlePressure, 0, nozzlePressure.Length);
            Array.Clear(batteryVoltage, 0, batteryVoltage.Length);

            Array.Clear(pos1ValvePositions, 0, pos1ValvePositions.Length);
            Array.Clear(pos2ValvePositions, 0, pos2ValvePositions.Length);
            Array.Clear(pos3ValvePositions, 0, pos3ValvePositions.Length);
            Array.Clear(pos4ValvePositions, 0, pos4ValvePositions.Length);
            Array.Clear(pos5ValvePositions, 0, pos5ValvePositions.Length);
        
        //Returns the average of an integer array of values
        private int average(int[] values)
        {
            int sum = 0;
            for (int i = 0; i < values.Length; ++i)
            {
                sum += values[i];
            }
            if (values.Length > 0)
            {
                return sum / values.Length;
            }
            return 0;
        }
    }


}
