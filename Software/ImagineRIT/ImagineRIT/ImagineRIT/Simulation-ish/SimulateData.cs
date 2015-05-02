using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Timers;

namespace ImagineRIT.Simulation_ish
{
    class SimulateData
    {
        // Timer that will send data to the UI Every tenth of a second
        private Timer dataTimer = new Timer(100);

        // Know how many events elapsed to know when to...ummm
        //private int numOfElapsedEvents = 0;

        //bunch o'constants
        private int MAX_LOW_TEMP = 100;
        private int MIN_LOW_TEMP = 40;
        private int NOZ_TEMP = 12;
        private int NOZ_PRESSURE = 5000;
        private int BATTERY_VOLTAGE = 11;
        private int ENGINE_FORCE = 200;
        private int BAROMETRIC_PRESSURE = 101;
        private bool VALVE1 = true;
        private bool VALVE2 = true;
        private bool VALVE3 = false;
        private bool VALVE4 = false;
        private bool VALVE5 = true;
        private int MAX_RANDOM_NUMBER = 20;

        // Random number generator to get how much each temeprature is going up
        // ...or down.
        Random rnd = new Random();

        //All the low temperature stuff...
        private int[] posTemps = new int[] {
            50,
            45,
            60,
            80,
            85,
            99,
            40,
            90
        };

        //Are the temperatures going up or down in the simulation???
        private bool[] posTempsUp = new bool[]{
            true,
            true,
            false,
            true,
            false,
            false,
            true,
            false
        };
        
           // The slopes the temperatures will change at.
        private int[] posTempsSlope; 

        // what index will the graph add from???
        private int graphIndex = -1;

        // who needs the random data???
        Display ui;

        public SimulateData(Display ui)
        {
            this.ui = ui;
            posTempsSlope = new int[]{
             rnd.Next(1, MAX_RANDOM_NUMBER),
             rnd.Next(1, MAX_RANDOM_NUMBER),
             rnd.Next(1, MAX_RANDOM_NUMBER),
             rnd.Next(1, MAX_RANDOM_NUMBER),
             rnd.Next(1, MAX_RANDOM_NUMBER),
             rnd.Next(1, MAX_RANDOM_NUMBER),
             rnd.Next(1, MAX_RANDOM_NUMBER),
             rnd.Next(1, MAX_RANDOM_NUMBER)
             };
        }

        public void ChangeDataIndexTo(int i){
            graphIndex = i;
        }

        public void StartData()
        {
            
            dataTimer.Elapsed += dataTimer_Elapsed;
            dataTimer.Enabled = true;
            dataTimer.AutoReset = true;
        }

        public void EndData()
        {
            dataTimer.Elapsed -= dataTimer_Elapsed;
            dataTimer.Enabled = false;
            dataTimer.Stop();
        }

        private void dataTimer_Elapsed(object sender, ElapsedEventArgs e)
        {
            updateLowTemperatures();

            /*
            * Contains all the int data th UIData needs.
            * Also contains all the possible graphable data (but
            * there is no way to graph anything that isn't a low
            * levl temperature).
            * Indices:
            * 0-7: Low level Temp 1-8
            * 8: Nozzle Temperature
            * 9: Engine Force
            * 10: Barometric Pressure
            * 11: Nozzle Pressure
            * 12: Battery Voltage
            */
            int[] graphable = new int[12];
            graphable = getTemperatureArray();

            bool[] valve = new bool[5];
            valve = getValveAray();

            ui.UpdateUI(new Graphulator.UIData(valve, graphable, graphIndex));

        }

        private void updateLowTemperatures()
        {
            for (int i = 0; i < 8; i++)
            {
                updateLowTemp(i);
            }
        }

        private void updateLowTemp(int i)
        {
            //Update Temperature.
            if (posTempsUp[i]) // if going up
            {
                posTemps[i] += posTempsSlope[i];
                 if (posTemps[i] > MAX_LOW_TEMP) // out of bounds
                {
                    posTempsSlope[i] = rnd.Next(1, MAX_RANDOM_NUMBER);
                    posTemps[i] = MAX_LOW_TEMP;
                    posTempsUp[i] = false;
                }
            }
            else // if not
            {
                posTemps[i] -= posTempsSlope[i];

                if(posTemps[i] < MIN_LOW_TEMP){ // out of bounds
                    posTempsSlope[i] = rnd.Next(1, MAX_RANDOM_NUMBER);
                    posTempsUp[i] = true;
                    posTemps[i] = MIN_LOW_TEMP;
                }   
            }       
        }

        private bool[] getValveAray()
        {
            bool[] valve = new bool[]{
                VALVE1,
                VALVE2,
                VALVE3,
                VALVE4,
                VALVE5
            };

            return valve;
        }

        private int[] getTemperatureArray()
        {
            int[] graphable = new int[13];
            Array.Copy(posTemps,graphable,8);
            graphable[8] = NOZ_TEMP;
            graphable[9] = ENGINE_FORCE;
            graphable[10] = BAROMETRIC_PRESSURE;
            graphable[11] = NOZ_PRESSURE;
            graphable[12] = BATTERY_VOLTAGE;

            return graphable;
        }
    }
}
