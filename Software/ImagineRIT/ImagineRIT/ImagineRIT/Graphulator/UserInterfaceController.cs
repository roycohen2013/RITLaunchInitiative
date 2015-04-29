using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ImagineRIT.Graphulator
{
    class UserInterfaceController: IObservable<UIData>, IObserver<DataSet>
    {
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
            return new Unsubscriber(observers, observer);
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
        public void OnNext(DataSet value)
        {
            
        }
    }

    // Just allows the observer to stop geting data. Needed to implment observable
    private class Unsubscriber : IDisposable
    {
        private List<IObserver<UIData>> _observers;
        private IObserver<UIData> _observer;

        public Unsubscriber(List<IObserver<UIData>> observers, IObserver<UIData> observer)
        {
            this._observers = observers;
            this._observer = observer;
        }

        public void Dispose()
        {
            if (!(_observer == null)) _observers.Remove(_observer);
        }
    }
}
