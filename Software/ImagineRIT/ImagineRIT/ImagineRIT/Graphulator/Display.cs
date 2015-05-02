using ImagineRIT.Graphulator;
using ImagineRIT.Simulation_ish;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Windows.Forms.DataVisualization.Charting;

namespace ImagineRIT
{
    public partial class Display: Form
    {
        private UserInterfaceController ui;
        private SimulateData sim;
        Thread receiveThread;
        private int time = 0;
        private bool isEthernet = true;

        public Display()
        {
            InitializeComponent();
            ui = new UserInterfaceController(this);
            receiveThread = new Thread(ui.StartReceiving);
            receiveThread.Start();
            sim = new SimulateData(this);
            //sim.StartData();
            this.ShowDialog();
        }

        private void Display_Load(object sender, EventArgs e)
        {
            
        }

        /*
         * This method has it so when the user selects a dfferent item from
         * the combo box it changes the graphIndex from the controller. That way
         * when the controller gets a new 100 packets it sends different data
         * to the graph.
         */
        private void YAxisDropBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            ComboBox box = (ComboBox)sender;
            ui.setGraphIndex(box.SelectedIndex);
            sim.ChangeDataIndexTo(box.SelectedIndex);
            this.LineGraph.BackColor = Color.White;
            this.LineGraph.BorderlineColor = Color.White;
            this.LineGraph.Series["LineGraph"].Points.Clear(); // empty the graph.
            time = 0;
            
        }

        private void moveGraphOver()
        {
            // Just have it so we add from index 1 to end back into the graph
            DataPoint[] data = new DataPoint[10];
            data = this.LineGraph.Series["LineGraph"].Points.ToArray();
            this.LineGraph.Series["LineGraph"].Points.Clear();
            for (int i = 0; i < 9; i++)
            {
                this.LineGraph.Series["LineGraph"].Points.Add(new DataPoint((double)i,data[i+1].YValues));
            }


        }

        private void addToGraph(int data)
        {
            if (data != -1) // SO the user actually wants to graph...
            {

                if (time == 25)
                {
                    moveGraphOver();
                    time = 24;
                }
                this.LineGraph.Series["LineGraph"].Points.AddXY(time++, data);
            }
        }

        /*
         * updates all the labels and also passes the data that needs
         * to be added to the graph.
         */
        public void UpdateUI(UIData value)
        {
            if (Pos1LowLevelTemperatureDisplay.InvokeRequired)
            {
                Pos1LowLevelTemperatureDisplay.Invoke(new Action<UIData>(UpdateUI), value);
                return;
            }
            this.Pos1LowLevelTemperatureDisplay.Text = value.getPos1Temp();
            this.Pos2LowLevelTemperatureDisplay.Text = value.getPos2Temp();
            this.Pos3LowLevelTemperatureDisplay.Text = value.getPos3Temp();
            this.Pos4LowLevelTemperatureDisplay.Text = value.getPos4Temp();
            this.Pos5LowLevelTemperatureDisplay.Text = value.getPos5Temp();
            this.Pos6LowLevelTemperatureDisplay.Text = value.getPos6Temp();
            this.Pos7LowLevelTemperatureDisplay.Text = value.getPos7Temp();
            this.Pos8LowLevelTemperatureDisplay.Text = value.getPos8Temp();
          //  this.NozzlePressureDisplay.Text = value.getNozzlePressure();
            this.NozzleTemperatureDisplay.Text = value.getNozzleTemp();
            this.EngineForceDisplay.Text = value.getEngineForce();
            this.BarometricPressureDisplay.Text = value.getBarometricPressure();
            this.BatteryVoltageDisplay.Text = value.getBatteryVoltage();

            this.Pos1ValveDisplay.Text = value.getPos1Valve();
            this.Pos2ValveDisplay.Text = value.getPos2Valve();
            this.Pos3ValveDisplay.Text = value.getPos3Valve();
            this.Pos4ValveDisplay.Text = value.getPos4Valve();
            this.Pos5ValveDisplay.Text = value.getPos5Valve();

            addToGraph(value.getGraphData());

            this.Update();
        }

        private void ResetDisplay()
        {
            this.Pos1LowLevelTemperatureDisplay.Text = "";
            this.Pos2LowLevelTemperatureDisplay.Text = "";
            this.Pos3LowLevelTemperatureDisplay.Text = "";
            this.Pos4LowLevelTemperatureDisplay.Text = "";
            this.Pos5LowLevelTemperatureDisplay.Text = "";
            this.Pos6LowLevelTemperatureDisplay.Text = "";
            this.Pos7LowLevelTemperatureDisplay.Text = "";
            this.Pos8LowLevelTemperatureDisplay.Text = "";
          //  this.NozzlePressureDisplay.Text = "";
            this.NozzleTemperatureDisplay.Text = "";
            this.EngineForceDisplay.Text = "";
            this.BarometricPressureDisplay.Text = "";
            this.BatteryVoltageDisplay.Text = "";

            this.Pos1ValveDisplay.Text = "";
            this.Pos2ValveDisplay.Text = "";
            this.Pos3ValveDisplay.Text = "";
            this.Pos4ValveDisplay.Text = "";
            this.Pos5ValveDisplay.Text = "";

            this.LineGraph.Series["LineGraph"].Points.Clear();
            time = 0;

            //this.YAxisDropBox.SelectedItem = None;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (isEthernet)
            {
                ResetDisplay();
                ui.DisconnectFromSocket();
                receiveThread.Abort();
                receiveThread = null;
                sim.StartData();
                isEthernet = false;
            }
            else
            {
                ResetDisplay();
                sim.EndData();
                receiveThread = new Thread(ui.StartReceiving);
                receiveThread.Start();
                isEthernet = true;
            }
            ResetDisplay();
        }

      
    }
}
