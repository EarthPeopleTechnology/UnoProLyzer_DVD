namespace Data_Collector
{
    partial class Data_Collector
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
            this.btnCloseDevice = new System.Windows.Forms.Button();
            this.btnOpenDevice = new System.Windows.Forms.Button();
            this.cmbDevList = new System.Windows.Forms.ComboBox();
            this.lblDeviceConnected = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.tbAddress = new System.Windows.Forms.TextBox();
            this.btnWriteByte = new System.Windows.Forms.Button();
            this.btnTransferReset = new System.Windows.Forms.Button();
            this.tbDataBytes = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.btnCancel = new System.Windows.Forms.Button();
            this.btnOk = new System.Windows.Forms.Button();
            this.btnResetBlock = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // btnCloseDevice
            // 
            this.btnCloseDevice.Location = new System.Drawing.Point(125, 48);
            this.btnCloseDevice.Name = "btnCloseDevice";
            this.btnCloseDevice.Size = new System.Drawing.Size(52, 23);
            this.btnCloseDevice.TabIndex = 6;
            this.btnCloseDevice.Text = "Close";
            this.btnCloseDevice.UseVisualStyleBackColor = true;
            this.btnCloseDevice.Click += new System.EventHandler(this.btnCloseDevice_Click);
            // 
            // btnOpenDevice
            // 
            this.btnOpenDevice.Location = new System.Drawing.Point(37, 48);
            this.btnOpenDevice.Name = "btnOpenDevice";
            this.btnOpenDevice.Size = new System.Drawing.Size(50, 23);
            this.btnOpenDevice.TabIndex = 5;
            this.btnOpenDevice.Text = "Open";
            this.btnOpenDevice.UseVisualStyleBackColor = true;
            this.btnOpenDevice.Click += new System.EventHandler(this.btnOpenDevice_Click);
            // 
            // cmbDevList
            // 
            this.cmbDevList.FormattingEnabled = true;
            this.cmbDevList.Location = new System.Drawing.Point(37, 21);
            this.cmbDevList.Name = "cmbDevList";
            this.cmbDevList.Size = new System.Drawing.Size(188, 21);
            this.cmbDevList.TabIndex = 4;
            // 
            // lblDeviceConnected
            // 
            this.lblDeviceConnected.AutoSize = true;
            this.lblDeviceConnected.Location = new System.Drawing.Point(208, 54);
            this.lblDeviceConnected.Name = "lblDeviceConnected";
            this.lblDeviceConnected.Size = new System.Drawing.Size(0, 13);
            this.lblDeviceConnected.TabIndex = 7;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(180, 94);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(45, 13);
            this.label2.TabIndex = 8;
            this.label2.Text = "Address";
            // 
            // tbAddress
            // 
            this.tbAddress.Location = new System.Drawing.Point(240, 90);
            this.tbAddress.Name = "tbAddress";
            this.tbAddress.Size = new System.Drawing.Size(28, 20);
            this.tbAddress.TabIndex = 9;
            this.tbAddress.Text = "2";
            this.tbAddress.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // btnWriteByte
            // 
            this.btnWriteByte.Location = new System.Drawing.Point(175, 131);
            this.btnWriteByte.Name = "btnWriteByte";
            this.btnWriteByte.Size = new System.Drawing.Size(50, 23);
            this.btnWriteByte.TabIndex = 10;
            this.btnWriteByte.Text = "Start";
            this.btnWriteByte.UseVisualStyleBackColor = true;
            this.btnWriteByte.Click += new System.EventHandler(this.btnWriteByte_Click);
            // 
            // btnTransferReset
            // 
            this.btnTransferReset.Location = new System.Drawing.Point(240, 131);
            this.btnTransferReset.Name = "btnTransferReset";
            this.btnTransferReset.Size = new System.Drawing.Size(50, 23);
            this.btnTransferReset.TabIndex = 14;
            this.btnTransferReset.Text = "Stop";
            this.btnTransferReset.UseVisualStyleBackColor = true;
            this.btnTransferReset.Click += new System.EventHandler(this.btnTransferReset_Click);
            // 
            // tbDataBytes
            // 
            this.tbDataBytes.Location = new System.Drawing.Point(37, 117);
            this.tbDataBytes.Multiline = true;
            this.tbDataBytes.Name = "tbDataBytes";
            this.tbDataBytes.ScrollBars = System.Windows.Forms.ScrollBars.Vertical;
            this.tbDataBytes.Size = new System.Drawing.Size(98, 122);
            this.tbDataBytes.TabIndex = 15;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(34, 90);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(71, 13);
            this.label4.TabIndex = 16;
            this.label4.Text = "Receive Byte";
            // 
            // btnCancel
            // 
            this.btnCancel.Location = new System.Drawing.Point(175, 290);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(50, 23);
            this.btnCancel.TabIndex = 34;
            this.btnCancel.Text = "Close";
            this.btnCancel.UseVisualStyleBackColor = true;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // btnOk
            // 
            this.btnOk.Location = new System.Drawing.Point(98, 290);
            this.btnOk.Name = "btnOk";
            this.btnOk.Size = new System.Drawing.Size(55, 23);
            this.btnOk.TabIndex = 33;
            this.btnOk.Text = "OK";
            this.btnOk.UseVisualStyleBackColor = true;
            this.btnOk.Click += new System.EventHandler(this.btnOk_Click);
            // 
            // btnResetBlock
            // 
            this.btnResetBlock.Location = new System.Drawing.Point(66, 245);
            this.btnResetBlock.Name = "btnResetBlock";
            this.btnResetBlock.Size = new System.Drawing.Size(39, 20);
            this.btnResetBlock.TabIndex = 51;
            this.btnResetBlock.Text = "Rst";
            this.btnResetBlock.UseVisualStyleBackColor = true;
            this.btnResetBlock.Click += new System.EventHandler(this.btnResetBlock_Click);
            // 
            // EPT_570_AP_Data_Collector
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(314, 325);
            this.Controls.Add(this.btnResetBlock);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.btnOk);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.tbDataBytes);
            this.Controls.Add(this.btnTransferReset);
            this.Controls.Add(this.btnWriteByte);
            this.Controls.Add(this.tbAddress);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.lblDeviceConnected);
            this.Controls.Add(this.btnCloseDevice);
            this.Controls.Add(this.btnOpenDevice);
            this.Controls.Add(this.cmbDevList);
            this.Name = "Data_Collector";
            this.Text = "Data Collector";
            this.Load += new System.EventHandler(this.Data_Collector_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
		
        private System.Windows.Forms.Button btnCloseDevice;
        private System.Windows.Forms.Button btnOpenDevice;
        private System.Windows.Forms.ComboBox cmbDevList;
        private System.Windows.Forms.Label lblDeviceConnected;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox tbAddress;
        private System.Windows.Forms.Button btnWriteByte;
        private System.Windows.Forms.Button btnTransferReset;
        private System.Windows.Forms.TextBox tbDataBytes;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Button btnCancel;
        private System.Windows.Forms.Button btnOk;
        private System.Windows.Forms.Button btnResetBlock;
		
    }
}

