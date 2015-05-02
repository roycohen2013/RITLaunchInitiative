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
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea2 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.CustomLabel customLabel2 = new System.Windows.Forms.DataVisualization.Charting.CustomLabel();
            System.Windows.Forms.DataVisualization.Charting.Series series2 = new System.Windows.Forms.DataVisualization.Charting.Series();
            this.NozzleTemperatureDisplay = new System.Windows.Forms.Label();
            this.NozzleTemperatureTitle = new System.Windows.Forms.Label();
            this.EngineForceTitle = new System.Windows.Forms.Label();
            this.BarometricPressureTitle = new System.Windows.Forms.Label();
            this.BatteryVoltageTItle = new System.Windows.Forms.Label();
            this.YAxisDropBox = new System.Windows.Forms.ComboBox();
            this.LineGraph = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.LowLevelTemperatureGroup = new System.Windows.Forms.GroupBox();
            this.Pos8LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.Pos7LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.Pos6LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.Pos5LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.Pos4LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.Pos3LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.Pos2LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.Pos1LowLevelTemperatureDisplay = new System.Windows.Forms.Label();
            this.label10 = new System.Windows.Forms.Label();
            this.label9 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.Pos5ValveDisplay = new System.Windows.Forms.Label();
            this.Pos4ValveDisplay = new System.Windows.Forms.Label();
            this.Pos3ValveDisplay = new System.Windows.Forms.Label();
            this.Pos2ValveDisplay = new System.Windows.Forms.Label();
            this.Pos1ValveDisplay = new System.Windows.Forms.Label();
            this.label15 = new System.Windows.Forms.Label();
            this.label14 = new System.Windows.Forms.Label();
            this.label13 = new System.Windows.Forms.Label();
            this.label12 = new System.Windows.Forms.Label();
            this.label11 = new System.Windows.Forms.Label();
            this.EngineForceDisplay = new System.Windows.Forms.Label();
            this.BatteryVoltageDisplay = new System.Windows.Forms.Label();
            this.BarometricPressureDisplay = new System.Windows.Forms.Label();
            this.YAxisListTitle = new System.Windows.Forms.Label();
            this.button1 = new System.Windows.Forms.Button();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            ((System.ComponentModel.ISupportInitialize)(this.LineGraph)).BeginInit();
            this.LowLevelTemperatureGroup.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // NozzleTemperatureDisplay
            // 
            this.NozzleTemperatureDisplay.AutoSize = true;
            this.NozzleTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.NozzleTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.NozzleTemperatureDisplay.Location = new System.Drawing.Point(12, 328);
            this.NozzleTemperatureDisplay.MinimumSize = new System.Drawing.Size(150, 20);
            this.NozzleTemperatureDisplay.Name = "NozzleTemperatureDisplay";
            this.NozzleTemperatureDisplay.Size = new System.Drawing.Size(150, 22);
            this.NozzleTemperatureDisplay.TabIndex = 5;
            // 
            // NozzleTemperatureTitle
            // 
            this.NozzleTemperatureTitle.AutoSize = true;
            this.NozzleTemperatureTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.NozzleTemperatureTitle.Location = new System.Drawing.Point(9, 301);
            this.NozzleTemperatureTitle.Name = "NozzleTemperatureTitle";
            this.NozzleTemperatureTitle.Size = new System.Drawing.Size(164, 17);
            this.NozzleTemperatureTitle.TabIndex = 4;
            this.NozzleTemperatureTitle.Text = "Nozzle Temperature (C):";
            // 
            // EngineForceTitle
            // 
            this.EngineForceTitle.AutoSize = true;
            this.EngineForceTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.EngineForceTitle.Location = new System.Drawing.Point(9, 218);
            this.EngineForceTitle.Name = "EngineForceTitle";
            this.EngineForceTitle.Size = new System.Drawing.Size(120, 17);
            this.EngineForceTitle.TabIndex = 6;
            this.EngineForceTitle.Text = "Engine Force (N):";
            // 
            // BarometricPressureTitle
            // 
            this.BarometricPressureTitle.AutoSize = true;
            this.BarometricPressureTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BarometricPressureTitle.Location = new System.Drawing.Point(260, 218);
            this.BarometricPressureTitle.Name = "BarometricPressureTitle";
            this.BarometricPressureTitle.Size = new System.Drawing.Size(177, 17);
            this.BarometricPressureTitle.TabIndex = 8;
            this.BarometricPressureTitle.Text = "Barometric Pressure (KPa)";
            // 
            // BatteryVoltageTItle
            // 
            this.BatteryVoltageTItle.AutoSize = true;
            this.BatteryVoltageTItle.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BatteryVoltageTItle.Location = new System.Drawing.Point(263, 302);
            this.BatteryVoltageTItle.Name = "BatteryVoltageTItle";
            this.BatteryVoltageTItle.Size = new System.Drawing.Size(132, 17);
            this.BatteryVoltageTItle.TabIndex = 12;
            this.BatteryVoltageTItle.Text = "Battery Voltage (V):";
            // 
            // YAxisDropBox
            // 
            this.YAxisDropBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.YAxisDropBox.FormattingEnabled = true;
            this.YAxisDropBox.Items.AddRange(new object[] {
            "Low Level Temperature: Position 1",
            "Low Level Temperature: Position 2",
            "Low Level Temperature: Position 3",
            "Low Level Temperature: Position 4",
            "Low Level Temperature: Position 5",
            "Low Level Temperature: Position 6",
            "Low Level Temperature: Position 7",
            "Low Level Temperature: Position 8"});
            this.YAxisDropBox.Location = new System.Drawing.Point(736, 38);
            this.YAxisDropBox.Name = "YAxisDropBox";
            this.YAxisDropBox.Size = new System.Drawing.Size(121, 24);
            this.YAxisDropBox.TabIndex = 18;
            this.YAxisDropBox.SelectedIndexChanged += new System.EventHandler(this.YAxisDropBox_SelectedIndexChanged);
            // 
            // LineGraph
            // 
            this.LineGraph.BackColor = System.Drawing.Color.Transparent;
            this.LineGraph.BorderlineColor = System.Drawing.Color.Transparent;
            customLabel2.Text = "Time (s)";
            chartArea2.AxisX.CustomLabels.Add(customLabel2);
            chartArea2.AxisX.Maximum = 25D;
            chartArea2.AxisX.Minimum = 1D;
            chartArea2.AxisY.Maximum = 260D;
            chartArea2.AxisY.Minimum = 0D;
            chartArea2.Name = "ChartArea1";
            this.LineGraph.ChartAreas.Add(chartArea2);
            this.LineGraph.Enabled = false;
            this.LineGraph.Location = new System.Drawing.Point(525, 63);
            this.LineGraph.Name = "LineGraph";
            series2.ChartArea = "ChartArea1";
            series2.ChartType = System.Windows.Forms.DataVisualization.Charting.SeriesChartType.Line;
            series2.Color = System.Drawing.Color.Red;
            series2.Name = "LineGraph";
            series2.XValueType = System.Windows.Forms.DataVisualization.Charting.ChartValueType.Int32;
            series2.YValueType = System.Windows.Forms.DataVisualization.Charting.ChartValueType.Int32;
            this.LineGraph.Series.Add(series2);
            this.LineGraph.Size = new System.Drawing.Size(760, 495);
            this.LineGraph.TabIndex = 20;
            // 
            // LowLevelTemperatureGroup
            // 
            this.LowLevelTemperatureGroup.Controls.Add(this.Pos8LowLevelTemperatureDisplay);
            this.LowLevelTemperatureGroup.Controls.Add(this.Pos7LowLevelTemperatureDisplay);
            this.LowLevelTemperatureGroup.Controls.Add(this.Pos6LowLevelTemperatureDisplay);
            this.LowLevelTemperatureGroup.Controls.Add(this.Pos5LowLevelTemperatureDisplay);
            this.LowLevelTemperatureGroup.Controls.Add(this.Pos4LowLevelTemperatureDisplay);
            this.LowLevelTemperatureGroup.Controls.Add(this.Pos3LowLevelTemperatureDisplay);
            this.LowLevelTemperatureGroup.Controls.Add(this.Pos2LowLevelTemperatureDisplay);
            this.LowLevelTemperatureGroup.Controls.Add(this.Pos1LowLevelTemperatureDisplay);
            this.LowLevelTemperatureGroup.Controls.Add(this.label10);
            this.LowLevelTemperatureGroup.Controls.Add(this.label9);
            this.LowLevelTemperatureGroup.Controls.Add(this.label8);
            this.LowLevelTemperatureGroup.Controls.Add(this.label7);
            this.LowLevelTemperatureGroup.Controls.Add(this.label6);
            this.LowLevelTemperatureGroup.Controls.Add(this.label5);
            this.LowLevelTemperatureGroup.Controls.Add(this.label4);
            this.LowLevelTemperatureGroup.Controls.Add(this.label3);
            this.LowLevelTemperatureGroup.Controls.Add(this.label2);
            this.LowLevelTemperatureGroup.Controls.Add(this.label1);
            this.LowLevelTemperatureGroup.Location = new System.Drawing.Point(15, 12);
            this.LowLevelTemperatureGroup.Name = "LowLevelTemperatureGroup";
            this.LowLevelTemperatureGroup.Size = new System.Drawing.Size(460, 181);
            this.LowLevelTemperatureGroup.TabIndex = 21;
            this.LowLevelTemperatureGroup.TabStop = false;
            this.LowLevelTemperatureGroup.Text = "Low Level Temperatures (C)";
            // 
            // Pos8LowLevelTemperatureDisplay
            // 
            this.Pos8LowLevelTemperatureDisplay.AutoSize = true;
            this.Pos8LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos8LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos8LowLevelTemperatureDisplay.Location = new System.Drawing.Point(387, 134);
            this.Pos8LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(70, 20);
            this.Pos8LowLevelTemperatureDisplay.Name = "Pos8LowLevelTemperatureDisplay";
            this.Pos8LowLevelTemperatureDisplay.Size = new System.Drawing.Size(70, 20);
            this.Pos8LowLevelTemperatureDisplay.TabIndex = 37;
            // 
            // Pos7LowLevelTemperatureDisplay
            // 
            this.Pos7LowLevelTemperatureDisplay.AutoSize = true;
            this.Pos7LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos7LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos7LowLevelTemperatureDisplay.Location = new System.Drawing.Point(261, 134);
            this.Pos7LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(70, 20);
            this.Pos7LowLevelTemperatureDisplay.Name = "Pos7LowLevelTemperatureDisplay";
            this.Pos7LowLevelTemperatureDisplay.Size = new System.Drawing.Size(70, 20);
            this.Pos7LowLevelTemperatureDisplay.TabIndex = 36;
            // 
            // Pos6LowLevelTemperatureDisplay
            // 
            this.Pos6LowLevelTemperatureDisplay.AutoSize = true;
            this.Pos6LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos6LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos6LowLevelTemperatureDisplay.Location = new System.Drawing.Point(135, 134);
            this.Pos6LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(70, 20);
            this.Pos6LowLevelTemperatureDisplay.Name = "Pos6LowLevelTemperatureDisplay";
            this.Pos6LowLevelTemperatureDisplay.Size = new System.Drawing.Size(70, 20);
            this.Pos6LowLevelTemperatureDisplay.TabIndex = 35;
            // 
            // Pos5LowLevelTemperatureDisplay
            // 
            this.Pos5LowLevelTemperatureDisplay.AutoSize = true;
            this.Pos5LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos5LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos5LowLevelTemperatureDisplay.Location = new System.Drawing.Point(9, 134);
            this.Pos5LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(70, 20);
            this.Pos5LowLevelTemperatureDisplay.Name = "Pos5LowLevelTemperatureDisplay";
            this.Pos5LowLevelTemperatureDisplay.Size = new System.Drawing.Size(70, 20);
            this.Pos5LowLevelTemperatureDisplay.TabIndex = 34;
            // 
            // Pos4LowLevelTemperatureDisplay
            // 
            this.Pos4LowLevelTemperatureDisplay.AutoSize = true;
            this.Pos4LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos4LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos4LowLevelTemperatureDisplay.Location = new System.Drawing.Point(387, 62);
            this.Pos4LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(70, 20);
            this.Pos4LowLevelTemperatureDisplay.Name = "Pos4LowLevelTemperatureDisplay";
            this.Pos4LowLevelTemperatureDisplay.Size = new System.Drawing.Size(70, 20);
            this.Pos4LowLevelTemperatureDisplay.TabIndex = 33;
            // 
            // Pos3LowLevelTemperatureDisplay
            // 
            this.Pos3LowLevelTemperatureDisplay.AutoSize = true;
            this.Pos3LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos3LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos3LowLevelTemperatureDisplay.Location = new System.Drawing.Point(261, 62);
            this.Pos3LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(70, 20);
            this.Pos3LowLevelTemperatureDisplay.Name = "Pos3LowLevelTemperatureDisplay";
            this.Pos3LowLevelTemperatureDisplay.Size = new System.Drawing.Size(70, 20);
            this.Pos3LowLevelTemperatureDisplay.TabIndex = 33;
            // 
            // Pos2LowLevelTemperatureDisplay
            // 
            this.Pos2LowLevelTemperatureDisplay.AutoSize = true;
            this.Pos2LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos2LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos2LowLevelTemperatureDisplay.Location = new System.Drawing.Point(135, 62);
            this.Pos2LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(70, 20);
            this.Pos2LowLevelTemperatureDisplay.Name = "Pos2LowLevelTemperatureDisplay";
            this.Pos2LowLevelTemperatureDisplay.Size = new System.Drawing.Size(70, 20);
            this.Pos2LowLevelTemperatureDisplay.TabIndex = 32;
            // 
            // Pos1LowLevelTemperatureDisplay
            // 
            this.Pos1LowLevelTemperatureDisplay.AutoSize = true;
            this.Pos1LowLevelTemperatureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos1LowLevelTemperatureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos1LowLevelTemperatureDisplay.Location = new System.Drawing.Point(9, 62);
            this.Pos1LowLevelTemperatureDisplay.MinimumSize = new System.Drawing.Size(70, 20);
            this.Pos1LowLevelTemperatureDisplay.Name = "Pos1LowLevelTemperatureDisplay";
            this.Pos1LowLevelTemperatureDisplay.Size = new System.Drawing.Size(70, 20);
            this.Pos1LowLevelTemperatureDisplay.TabIndex = 31;
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label10.Location = new System.Drawing.Point(384, 112);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(74, 17);
            this.label10.TabIndex = 30;
            this.label10.Text = "Position 8:";
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label9.Location = new System.Drawing.Point(496, 100);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(70, 17);
            this.label9.TabIndex = 23;
            this.label9.Text = "Position 1";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label8.Location = new System.Drawing.Point(496, 79);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(70, 17);
            this.label8.TabIndex = 29;
            this.label8.Text = "Position 1";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.Location = new System.Drawing.Point(384, 39);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(74, 17);
            this.label7.TabIndex = 28;
            this.label7.Text = "Position 4:";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.Location = new System.Drawing.Point(258, 112);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(74, 17);
            this.label6.TabIndex = 27;
            this.label6.Text = "Position 7:";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.Location = new System.Drawing.Point(258, 39);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(74, 17);
            this.label5.TabIndex = 26;
            this.label5.Text = "Position 3:";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(132, 112);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(74, 17);
            this.label4.TabIndex = 25;
            this.label4.Text = "Position 6:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(132, 39);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(74, 17);
            this.label3.TabIndex = 24;
            this.label3.Text = "Position 2:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(6, 112);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(74, 17);
            this.label2.TabIndex = 23;
            this.label2.Text = "Position 5:";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(6, 39);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(74, 17);
            this.label1.TabIndex = 22;
            this.label1.Text = "Position 1:";
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.Pos5ValveDisplay);
            this.groupBox1.Controls.Add(this.Pos4ValveDisplay);
            this.groupBox1.Controls.Add(this.Pos3ValveDisplay);
            this.groupBox1.Controls.Add(this.Pos2ValveDisplay);
            this.groupBox1.Controls.Add(this.Pos1ValveDisplay);
            this.groupBox1.Controls.Add(this.label15);
            this.groupBox1.Controls.Add(this.label14);
            this.groupBox1.Controls.Add(this.label13);
            this.groupBox1.Controls.Add(this.label12);
            this.groupBox1.Controls.Add(this.label11);
            this.groupBox1.Location = new System.Drawing.Point(12, 393);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(463, 165);
            this.groupBox1.TabIndex = 22;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Valve Positions (On or Off)";
            // 
            // Pos5ValveDisplay
            // 
            this.Pos5ValveDisplay.AutoSize = true;
            this.Pos5ValveDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos5ValveDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos5ValveDisplay.Location = new System.Drawing.Point(240, 115);
            this.Pos5ValveDisplay.MinimumSize = new System.Drawing.Size(100, 20);
            this.Pos5ValveDisplay.Name = "Pos5ValveDisplay";
            this.Pos5ValveDisplay.Size = new System.Drawing.Size(100, 20);
            this.Pos5ValveDisplay.TabIndex = 42;
            // 
            // Pos4ValveDisplay
            // 
            this.Pos4ValveDisplay.AutoSize = true;
            this.Pos4ValveDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos4ValveDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos4ValveDisplay.Location = new System.Drawing.Point(81, 115);
            this.Pos4ValveDisplay.MinimumSize = new System.Drawing.Size(100, 20);
            this.Pos4ValveDisplay.Name = "Pos4ValveDisplay";
            this.Pos4ValveDisplay.Size = new System.Drawing.Size(100, 20);
            this.Pos4ValveDisplay.TabIndex = 41;
            // 
            // Pos3ValveDisplay
            // 
            this.Pos3ValveDisplay.AutoSize = true;
            this.Pos3ValveDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos3ValveDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos3ValveDisplay.Location = new System.Drawing.Point(321, 54);
            this.Pos3ValveDisplay.MinimumSize = new System.Drawing.Size(100, 20);
            this.Pos3ValveDisplay.Name = "Pos3ValveDisplay";
            this.Pos3ValveDisplay.Size = new System.Drawing.Size(100, 20);
            this.Pos3ValveDisplay.TabIndex = 40;
            // 
            // Pos2ValveDisplay
            // 
            this.Pos2ValveDisplay.AutoSize = true;
            this.Pos2ValveDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos2ValveDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos2ValveDisplay.Location = new System.Drawing.Point(165, 54);
            this.Pos2ValveDisplay.MinimumSize = new System.Drawing.Size(100, 20);
            this.Pos2ValveDisplay.Name = "Pos2ValveDisplay";
            this.Pos2ValveDisplay.Size = new System.Drawing.Size(100, 20);
            this.Pos2ValveDisplay.TabIndex = 39;
            // 
            // Pos1ValveDisplay
            // 
            this.Pos1ValveDisplay.AutoSize = true;
            this.Pos1ValveDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.Pos1ValveDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Pos1ValveDisplay.Location = new System.Drawing.Point(6, 54);
            this.Pos1ValveDisplay.MinimumSize = new System.Drawing.Size(100, 20);
            this.Pos1ValveDisplay.Name = "Pos1ValveDisplay";
            this.Pos1ValveDisplay.Size = new System.Drawing.Size(100, 20);
            this.Pos1ValveDisplay.TabIndex = 38;
            // 
            // label15
            // 
            this.label15.AutoSize = true;
            this.label15.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label15.Location = new System.Drawing.Point(318, 35);
            this.label15.Name = "label15";
            this.label15.Size = new System.Drawing.Size(74, 17);
            this.label15.TabIndex = 27;
            this.label15.Text = "Position 3:";
            // 
            // label14
            // 
            this.label14.AutoSize = true;
            this.label14.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label14.Location = new System.Drawing.Point(237, 96);
            this.label14.Name = "label14";
            this.label14.Size = new System.Drawing.Size(74, 17);
            this.label14.TabIndex = 26;
            this.label14.Text = "Position 5:";
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label13.Location = new System.Drawing.Point(162, 35);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(74, 17);
            this.label13.TabIndex = 25;
            this.label13.Text = "Position 2:";
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label12.Location = new System.Drawing.Point(81, 96);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(74, 17);
            this.label12.TabIndex = 24;
            this.label12.Text = "Position 4:";
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Font = new System.Drawing.Font("Microsoft Sans Serif", 7.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label11.Location = new System.Drawing.Point(6, 35);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(74, 17);
            this.label11.TabIndex = 23;
            this.label11.Text = "Position 1:";
            // 
            // EngineForceDisplay
            // 
            this.EngineForceDisplay.AutoSize = true;
            this.EngineForceDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.EngineForceDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.EngineForceDisplay.Location = new System.Drawing.Point(12, 243);
            this.EngineForceDisplay.MinimumSize = new System.Drawing.Size(150, 20);
            this.EngineForceDisplay.Name = "EngineForceDisplay";
            this.EngineForceDisplay.Size = new System.Drawing.Size(150, 22);
            this.EngineForceDisplay.TabIndex = 24;
            // 
            // BatteryVoltageDisplay
            // 
            this.BatteryVoltageDisplay.AutoSize = true;
            this.BatteryVoltageDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.BatteryVoltageDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BatteryVoltageDisplay.Location = new System.Drawing.Point(266, 328);
            this.BatteryVoltageDisplay.MinimumSize = new System.Drawing.Size(150, 20);
            this.BatteryVoltageDisplay.Name = "BatteryVoltageDisplay";
            this.BatteryVoltageDisplay.Size = new System.Drawing.Size(150, 22);
            this.BatteryVoltageDisplay.TabIndex = 25;
            // 
            // BarometricPressureDisplay
            // 
            this.BarometricPressureDisplay.AutoSize = true;
            this.BarometricPressureDisplay.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.BarometricPressureDisplay.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BarometricPressureDisplay.Location = new System.Drawing.Point(263, 242);
            this.BarometricPressureDisplay.MinimumSize = new System.Drawing.Size(150, 20);
            this.BarometricPressureDisplay.Name = "BarometricPressureDisplay";
            this.BarometricPressureDisplay.Size = new System.Drawing.Size(150, 22);
            this.BarometricPressureDisplay.TabIndex = 26;
            // 
            // YAxisListTitle
            // 
            this.YAxisListTitle.AutoSize = true;
            this.YAxisListTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.YAxisListTitle.Location = new System.Drawing.Point(578, 37);
            this.YAxisListTitle.Name = "YAxisListTitle";
            this.YAxisListTitle.Size = new System.Drawing.Size(123, 20);
            this.YAxisListTitle.TabIndex = 17;
            this.YAxisListTitle.Text = "Choose Y Axis:";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(932, 28);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(204, 41);
            this.button1.TabIndex = 27;
            this.button1.Text = "Toggle Information Stream";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // Display
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1297, 570);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.BarometricPressureDisplay);
            this.Controls.Add(this.BatteryVoltageDisplay);
            this.Controls.Add(this.EngineForceDisplay);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.LowLevelTemperatureGroup);
            this.Controls.Add(this.LineGraph);
            this.Controls.Add(this.YAxisDropBox);
            this.Controls.Add(this.YAxisListTitle);
            this.Controls.Add(this.BatteryVoltageTItle);
            this.Controls.Add(this.BarometricPressureTitle);
            this.Controls.Add(this.EngineForceTitle);
            this.Controls.Add(this.NozzleTemperatureDisplay);
            this.Controls.Add(this.NozzleTemperatureTitle);
            this.Name = "Display";
            this.Text = "Launch Intiative Data Display";
            this.Load += new System.EventHandler(this.Display_Load);
            ((System.ComponentModel.ISupportInitialize)(this.LineGraph)).EndInit();
            this.LowLevelTemperatureGroup.ResumeLayout(false);
            this.LowLevelTemperatureGroup.PerformLayout();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label NozzleTemperatureDisplay;
        private System.Windows.Forms.Label NozzleTemperatureTitle;
        private System.Windows.Forms.Label BarometricPressureTitle;
        private System.Windows.Forms.Label BatteryVoltageTItle;
        private System.Windows.Forms.Label EngineForceTitle;
        private System.Windows.Forms.ComboBox YAxisDropBox;
        private System.Windows.Forms.DataVisualization.Charting.Chart LineGraph;
        private System.Windows.Forms.GroupBox LowLevelTemperatureGroup;
        private System.Windows.Forms.Label Pos8LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label Pos7LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label Pos6LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label Pos5LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label Pos4LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label Pos3LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label Pos2LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label Pos1LowLevelTemperatureDisplay;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Label Pos5ValveDisplay;
        private System.Windows.Forms.Label Pos4ValveDisplay;
        private System.Windows.Forms.Label Pos3ValveDisplay;
        private System.Windows.Forms.Label Pos2ValveDisplay;
        private System.Windows.Forms.Label Pos1ValveDisplay;
        private System.Windows.Forms.Label label15;
        private System.Windows.Forms.Label label14;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.Label label12;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.Label EngineForceDisplay;
        private System.Windows.Forms.Label BatteryVoltageDisplay;
        private System.Windows.Forms.Label BarometricPressureDisplay;
        private System.Windows.Forms.Label YAxisListTitle;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Timer timer1;
    }
}