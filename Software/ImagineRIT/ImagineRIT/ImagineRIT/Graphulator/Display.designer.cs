namespace ImagineRIT
{
    partial class Display
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea1 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend1 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series1 = new System.Windows.Forms.DataVisualization.Charting.Series();
            this.LowLevelTemperatureTitle = new System.Windows.Forms.Label();
            this.LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.NozzleTemperatureDisplay = new System.Windows.Forms.Label();
            this.NozzleTemperatureTitle = new System.Windows.Forms.Label();
            this.EngineForceDisplay = new System.Windows.Forms.Label();
            this.EngineForceTitle = new System.Windows.Forms.Label();
            this.BarometricPressureDisplay = new System.Windows.Forms.Label();
            this.BarometricPressureTitle = new System.Windows.Forms.Label();
            this.NozzlePresureDisplay = new System.Windows.Forms.Label();
            this.NozzlePressureTitle = new System.Windows.Forms.Label();
            this.BatteryVoltagDisplay = new System.Windows.Forms.Label();
            this.BatteryVoltageTItle = new System.Windows.Forms.Label();
            this.ValvePositionDisplay = new System.Windows.Forms.Label();
            this.ValvePositionTitle = new System.Windows.Forms.Label();
            this.YAxisListTitle = new System.Windows.Forms.Label();
            this.YAxisDropBox = new System.Windows.Forms.ComboBox();
            this.YAxisDropDownToolTip = new System.Windows.Forms.ToolTip(this.components);
            this.RealTimeGroup = new System.Windows.Forms.GroupBox();
            this.LineGraph = new System.Windows.Forms.DataVisualization.Charting.Chart();
            ((System.ComponentModel.ISupportInitialize)(this.LineGraph)).BeginInit();
            this.SuspendLayout();
            // 
            // LowLevelTemperatureTitle
            // 
            this.LowLevelTemperatureTitle.AutoSize = true;
            this.LowLevelTemperatureTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.LowLevelTemperatureTitle.Location = new System.Drawing.Point(30, 37);
            this.LowLevelTemperatureTitle.Name = "LowLevelTemperatureTitle";
            this.LowLevelTemperatureTitle.Size = new System.Drawing.Size(219, 20);
            this.LowLevelTemperatureTitle.TabIndex = 0;
            this.LowLevelTemperatureTitle.Text = "Low Level Temperature (C):";
            // 
            // LowLevelTemperatureDisplay
            // 
            this.LowLevelTemperatureDisplay.AutoSize = true;
            this.LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.LowLevelTemperatureDisplay.Location = new System.Drawing.Point(30, 72);
            this.LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(200, 20);
            this.LowLevelTemperatureDisplay.Name = "LowLevelTemperatureDisplay";
            this.LowLevelTemperatureDisplay.Size = new System.Drawing.Size(200, 22);
            this.LowLevelTemperatureDisplay.TabIndex = 2;
            // 
            // NozzleTemperatureDisplay
            // 
            this.NozzleTemperatureDisplay.AutoSize = true;
            this.NozzleTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.NozzleTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.NozzleTemperatureDisplay.Location = new System.Drawing.Point(30, 144);
            this.NozzleTemperatureDisplay.MinimumSize = new System.Drawing.Size(200, 20);
            this.NozzleTemperatureDisplay.Name = "NozzleTemperatureDisplay";
            this.NozzleTemperatureDisplay.Size = new System.Drawing.Size(200, 22);
            this.NozzleTemperatureDisplay.TabIndex = 5;
            // 
            // NozzleTemperatureTitle
            // 
            this.NozzleTemperatureTitle.AutoSize = true;
            this.NozzleTemperatureTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.NozzleTemperatureTitle.Location = new System.Drawing.Point(30, 109);
            this.NozzleTemperatureTitle.Name = "NozzleTemperatureTitle";
            this.NozzleTemperatureTitle.Size = new System.Drawing.Size(195, 20);
            this.NozzleTemperatureTitle.TabIndex = 4;
            this.NozzleTemperatureTitle.Text = "Nozzle Temperature (C):";
            // 
            // EngineForceDisplay
            // 
            this.EngineForceDisplay.AutoSize = true;
            this.EngineForceDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.EngineForceDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.EngineForceDisplay.Location = new System.Drawing.Point(30, 216);
            this.EngineForceDisplay.MinimumSize = new System.Drawing.Size(200, 20);
            this.EngineForceDisplay.Name = "EngineForceDisplay";
            this.EngineForceDisplay.Size = new System.Drawing.Size(200, 22);
            this.EngineForceDisplay.TabIndex = 7;
            // 
            // EngineForceTitle
            // 
            this.EngineForceTitle.AutoSize = true;
            this.EngineForceTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.EngineForceTitle.Location = new System.Drawing.Point(30, 181);
            this.EngineForceTitle.Name = "EngineForceTitle";
            this.EngineForceTitle.Size = new System.Drawing.Size(142, 20);
            this.EngineForceTitle.TabIndex = 6;
            this.EngineForceTitle.Text = "Engine Force (N):";
            // 
            // BarometricPressureDisplay
            // 
            this.BarometricPressureDisplay.AutoSize = true;
            this.BarometricPressureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.BarometricPressureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BarometricPressureDisplay.Location = new System.Drawing.Point(30, 288);
            this.BarometricPressureDisplay.MinimumSize = new System.Drawing.Size(200, 20);
            this.BarometricPressureDisplay.Name = "BarometricPressureDisplay";
            this.BarometricPressureDisplay.Size = new System.Drawing.Size(200, 22);
            this.BarometricPressureDisplay.TabIndex = 9;
            // 
            // BarometricPressureTitle
            // 
            this.BarometricPressureTitle.AutoSize = true;
            this.BarometricPressureTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BarometricPressureTitle.Location = new System.Drawing.Point(30, 253);
            this.BarometricPressureTitle.Name = "BarometricPressureTitle";
            this.BarometricPressureTitle.Size = new System.Drawing.Size(202, 20);
            this.BarometricPressureTitle.TabIndex = 8;
            this.BarometricPressureTitle.Text = "Barometric Pressure (Pa)";
            // 
            // NozzlePresureDisplay
            // 
            this.NozzlePresureDisplay.AutoSize = true;
            this.NozzlePresureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.NozzlePresureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.NozzlePresureDisplay.Location = new System.Drawing.Point(30, 360);
            this.NozzlePresureDisplay.MinimumSize = new System.Drawing.Size(200, 20);
            this.NozzlePresureDisplay.Name = "NozzlePresureDisplay";
            this.NozzlePresureDisplay.Size = new System.Drawing.Size(200, 22);
            this.NozzlePresureDisplay.TabIndex = 11;
            // 
            // NozzlePressureTitle
            // 
            this.NozzlePressureTitle.AutoSize = true;
            this.NozzlePressureTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.NozzlePressureTitle.Location = new System.Drawing.Point(30, 325);
            this.NozzlePressureTitle.Name = "NozzlePressureTitle";
            this.NozzlePressureTitle.Size = new System.Drawing.Size(176, 20);
            this.NozzlePressureTitle.TabIndex = 10;
            this.NozzlePressureTitle.Text = "Nozzle Pressure (Pa):";
            // 
            // BatteryVoltagDisplay
            // 
            this.BatteryVoltagDisplay.AutoSize = true;
            this.BatteryVoltagDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.BatteryVoltagDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BatteryVoltagDisplay.Location = new System.Drawing.Point(30, 432);
            this.BatteryVoltagDisplay.MinimumSize = new System.Drawing.Size(200, 20);
            this.BatteryVoltagDisplay.Name = "BatteryVoltagDisplay";
            this.BatteryVoltagDisplay.Size = new System.Drawing.Size(200, 22);
            this.BatteryVoltagDisplay.TabIndex = 13;
            // 
            // BatteryVoltageTItle
            // 
            this.BatteryVoltageTItle.AutoSize = true;
            this.BatteryVoltageTItle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BatteryVoltageTItle.Location = new System.Drawing.Point(30, 397);
            this.BatteryVoltageTItle.Name = "BatteryVoltageTItle";
            this.BatteryVoltageTItle.Size = new System.Drawing.Size(157, 20);
            this.BatteryVoltageTItle.TabIndex = 12;
            this.BatteryVoltageTItle.Text = "Battery Voltage (V):";
            // 
            // ValvePositionDisplay
            // 
            this.ValvePositionDisplay.AutoSize = true;
            this.ValvePositionDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.ValvePositionDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ValvePositionDisplay.Location = new System.Drawing.Point(30, 504);
            this.ValvePositionDisplay.MinimumSize = new System.Drawing.Size(200, 20);
            this.ValvePositionDisplay.Name = "ValvePositionDisplay";
            this.ValvePositionDisplay.Size = new System.Drawing.Size(200, 22);
            this.ValvePositionDisplay.TabIndex = 15;
            // 
            // ValvePositionTitle
            // 
            this.ValvePositionTitle.AutoSize = true;
            this.ValvePositionTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ValvePositionTitle.Location = new System.Drawing.Point(30, 469);
            this.ValvePositionTitle.Name = "ValvePositionTitle";
            this.ValvePositionTitle.Size = new System.Drawing.Size(115, 20);
            this.ValvePositionTitle.TabIndex = 14;
            this.ValvePositionTitle.Text = "Valve Position";
            // 
            // YAxisListTitle
            // 
            this.YAxisListTitle.AutoSize = true;
            this.YAxisListTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.YAxisListTitle.Location = new System.Drawing.Point(392, 36);
            this.YAxisListTitle.Name = "YAxisListTitle";
            this.YAxisListTitle.Size = new System.Drawing.Size(123, 20);
            this.YAxisListTitle.TabIndex = 17;
            this.YAxisListTitle.Text = "Choose Y Axis:";
            // 
            // YAxisDropBox
            // 
            this.YAxisDropBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.YAxisDropBox.FormattingEnabled = true;
            this.YAxisDropBox.Items.AddRange(new object[] {
            "Low Level Temperature",
            "Nozzle Temperature",
            "Engine Force",
            "Barometric Pressure",
            "Nozzle Presure",
            "Battery Voltage",
            "Valve Position"});
            this.YAxisDropBox.Location = new System.Drawing.Point(550, 37);
            this.YAxisDropBox.Name = "YAxisDropBox";
            this.YAxisDropBox.Size = new System.Drawing.Size(121, 24);
            this.YAxisDropBox.TabIndex = 18;
            // 
            // YAxisDropDownToolTip
            // 
            this.YAxisDropDownToolTip.ToolTipTitle = "The Y-Axis to be displayed";
            this.YAxisDropDownToolTip.Popup += new System.Windows.Forms.PopupEventHandler(this.YAxisDropDownToolTip_Popup);
            // 
            // RealTimeGroup
            // 
            this.RealTimeGroup.Location = new System.Drawing.Point(12, 12);
            this.RealTimeGroup.Name = "RealTimeGroup";
            this.RealTimeGroup.Size = new System.Drawing.Size(249, 529);
            this.RealTimeGroup.TabIndex = 19;
            this.RealTimeGroup.TabStop = false;
            this.RealTimeGroup.Text = "Real Time Values";
            // 
            // LineGraph
            // 
            chartArea1.Name = "ChartArea1";
            this.LineGraph.ChartAreas.Add(chartArea1);
            legend1.Name = "Legend1";
            this.LineGraph.Legends.Add(legend1);
            this.LineGraph.Location = new System.Drawing.Point(349, 72);
            this.LineGraph.Name = "LineGraph";
            series1.ChartArea = "ChartArea1";
            series1.Legend = "Legend1";
            series1.Name = "Series1";
            this.LineGraph.Series.Add(series1);
            this.LineGraph.Size = new System.Drawing.Size(900, 454);
            this.LineGraph.TabIndex = 20;
            // 
            // Display
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1297, 570);
            this.Controls.Add(this.LineGraph);
            this.Controls.Add(this.YAxisDropBox);
            this.Controls.Add(this.YAxisListTitle);
            this.Controls.Add(this.ValvePositionDisplay);
            this.Controls.Add(this.ValvePositionTitle);
            this.Controls.Add(this.BatteryVoltagDisplay);
            this.Controls.Add(this.BatteryVoltageTItle);
            this.Controls.Add(this.NozzlePresureDisplay);
            this.Controls.Add(this.NozzlePressureTitle);
            this.Controls.Add(this.BarometricPressureDisplay);
            this.Controls.Add(this.BarometricPressureTitle);
            this.Controls.Add(this.EngineForceDisplay);
            this.Controls.Add(this.EngineForceTitle);
            this.Controls.Add(this.NozzleTemperatureDisplay);
            this.Controls.Add(this.NozzleTemperatureTitle);
            this.Controls.Add(this.LowLevelTemperatureDisplay);
            this.Controls.Add(this.LowLevelTemperatureTitle);
            this.Controls.Add(this.RealTimeGroup);
            this.Name = "Display";
            this.Text = "Launch Intiative Data Display";
            this.Load += new System.EventHandler(this.Display_Load);
            ((System.ComponentModel.ISupportInitialize)(this.LineGraph)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label LowLevelTemperatureTitle;
        private System.Windows.Forms.Label LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label NozzleTemperatureDisplay;
        private System.Windows.Forms.Label NozzleTemperatureTitle;
        private System.Windows.Forms.Label EngineForceDisplay;
        private System.Windows.Forms.Label BarometricPressureDisplay;
        private System.Windows.Forms.Label BarometricPressureTitle;
        private System.Windows.Forms.Label NozzlePresureDisplay;
        private System.Windows.Forms.Label NozzlePressureTitle;
        private System.Windows.Forms.Label BatteryVoltagDisplay;
        private System.Windows.Forms.Label BatteryVoltageTItle;
        private System.Windows.Forms.Label ValvePositionDisplay;
        private System.Windows.Forms.Label ValvePositionTitle;
        private System.Windows.Forms.Label EngineForceTitle;
        private System.Windows.Forms.Label YAxisListTitle;
        private System.Windows.Forms.ComboBox YAxisDropBox;
        private System.Windows.Forms.ToolTip YAxisDropDownToolTip;
        private System.Windows.Forms.GroupBox RealTimeGroup;
        private System.Windows.Forms.DataVisualization.Charting.Chart LineGraph;
    }
}