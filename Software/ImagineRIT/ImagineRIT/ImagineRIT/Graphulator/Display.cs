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

namespace ImagineRIT
{
    public partial class Display : Form , IObserver<UIData>
    {
        public Display()
        {
            InitializeComponent();
            this.ShowDialog();
            UserInterfaceController ui = new UserInterfaceController;
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
            uIControl.setGraphIndex(box.SelectedIndex);
            this.LineGraph.Series.Clear(); // empty the graph.
        }
    }
}
