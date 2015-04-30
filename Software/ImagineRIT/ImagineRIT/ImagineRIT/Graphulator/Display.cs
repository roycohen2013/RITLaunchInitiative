using ImagineRIT.Graphulator;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Windows.Forms.DataVisualization.Charting;

namespace ImagineRIT
{
    public partial class Display : Form , IObserver<UIData>
    {
        private UserInterfaceController ui;
        public Display()
        {
            InitializeComponent();
            this.LineGraph.Series.Add("lineGraph");
            this.LineGraph.Series["lineGraph"].ChartType = SeriesChartType.Line;
            this.ShowDialog();
            UserInterfaceController ui = new UserInterfaceController();
            ui.Subscribe(this); // This is now observing UI controller
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
            this.LineGraph.Series.Clear(); // empty the graph.
            this.LineGraph.Series["lineGraph"].AxisLabel = 
        }

        private void addToGraph(int data)
        {
            this.LineGraph.Series["lineGraph"].
        }

        public void OnCompleted()
        {
            // we will always get information.
        }

        public void OnError(Exception error)
        {
            // NO ERRORS!
        }

        /*
         * updates all the labels and also passes the data that needs
         * to be added to the graph.
         */
        public void OnNext(UIData value)
        {
            this.Pos1LowLevelTemperatureDisplay.Text = value.getPos1Temp().ToString();
            this.Pos2LowLevelTemperatureDisplay.Text = value.getPos2Temp().ToString();
            this.Pos3LowLevelTemperatureDisplay.Text = value.getPos3Temp().ToString();
            this.Pos4LowLevelTemperatureDisplay.Text = value.getPos4Temp().ToString();
            this.Pos5LowLevelTemperatureDisplay.Text = value.getPos5Temp().ToString();
            this.Pos6LowLevelTemperatureDisplay.Text = value.getPos6Temp().ToString();
            this.Pos7LowLevelTemperatureDisplay.Text = value.getPos7Temp().ToString();
            this.Pos8LowLevelTemperatureDisplay.Text = value.getPos8Temp().ToString();
            this.NozzlePressureDisplay.Text = value.getNozzlePressure().ToString();
            this.NozzleTemperatureDisplay.Text = value.getNozzleTemp().ToString();
            this.EngineForceDisplay.Text = value.getEngineForce().ToString();
            this.BarometricPressureDisplay.Text = value.getBarometricPressure().ToString();

            this.Pos1ValveDisplay.Text = value.getPos1Valve().ToString();
            this.Pos2ValveDisplay.Text = value.getPos2Valve().ToString();
            this.Pos3ValveDisplay.Text = value.getPos3Valve().ToString();
            this.Pos4ValveDisplay.Text = value.getPos4Valve().ToString();
            this.Pos5ValveDisplay.Text = value.getPos5Valve().ToString();

            addToGraph(value.getGraphData());
        }
    }
}
