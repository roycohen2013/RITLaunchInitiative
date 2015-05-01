using ImagineRIT.Graphulator;
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
        private int time = 0;

        public Display()
        {
            InitializeComponent();
            ui = new UserInterfaceController(this);
            Thread recieveThread = new Thread(ui.StartReceiving);
            recieveThread.Start();
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
            this.LineGraph.Series["LineGraph"].Points.Clear(); // empty the graph.
            time = 0;
            
        }

        private void moveGraphOver()
        {
            // Just have it so we add from index 1 to end back into the graph
            DataPoint[] points =  new DataPoint[10];
            this.LineGraph.Series["LineGraph"].Points.CopyTo(points,0);
            this.LineGraph.Series["LineGraph"].Points.Clear();
            for (int i = 1; i < points.Length; i++)
            {
                this.LineGraph.Series["LineGraph"].Points.AddXY(points[i].XValue, points[i].YValues);
            }
        }

        private void addToGraph(int data)
        {
            if (data != -1)
            {
                if (time % 10 == 0)
                {
                    moveGraphOver();
                }
                this.LineGraph.Series["LineGraph"].Points.AddXY(++time, data);
                
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
            this.NozzlePressureDisplay.Text = value.getNozzlePressure();
            this.NozzleTemperatureDisplay.Text = value.getNozzleTemp();
            this.EngineForceDisplay.Text = value.getEngineForce();
            this.BarometricPressureDisplay.Text = value.getBarometricPressure();

            this.Pos1ValveDisplay.Text = value.getPos1Valve();
            this.Pos2ValveDisplay.Text = value.getPos2Valve();
            this.Pos3ValveDisplay.Text = value.getPos3Valve();
            this.Pos4ValveDisplay.Text = value.getPos4Valve();
            this.Pos5ValveDisplay.Text = value.getPos5Valve();

            addToGraph(value.getGraphData());

            this.Update();
        }
    }
}
