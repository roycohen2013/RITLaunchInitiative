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
    public partial class Display : Form
    {
        public Display()
        {
            InitializeComponent();
            this.ShowDialog();
        }

        private void Display_Load(object sender, EventArgs e)
        {
        }

        private void YAxisDropDownToolTip_Popup(object sender, PopupEventArgs e)
        {

        }
    }
}
