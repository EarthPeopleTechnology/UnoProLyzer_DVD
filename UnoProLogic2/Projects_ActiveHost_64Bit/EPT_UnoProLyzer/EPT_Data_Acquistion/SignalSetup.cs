using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;
using System.Drawing;
using System.Windows.Forms;
using System.IO.Ports;
using System.IO;


namespace EPT_Data_Acquistion
{


    public partial class EPT_Data_Acquistion
    {

        private void cmbChannelSelect_SelectedIndexChanged(object sender, EventArgs e)
        {
            //Select the channel from the combo box selection
            ChannelSelectControl = Convert.ToInt32(cmbChannelSelect.Text);

            //Set all of the Channel Indicators to Regular Font
            SetChannelFontToRegular();

            //Set all of the sliders to the previously selected channel positions
            //Set the Select Channel Indicator to Bold
            switch (ChannelSelectControl)
            {
                case 1:
                    trkVoltageScale.Value = VScaleChannel_1;
                    trkVoltageScaleControl.Value = VerticalScale_1;
                    trkHorizScaleControl.Value = HorizontalScale_1;
                    trkTimeScale.Value = TimeScale_1;
                    if (ActiveChannels[ChannelSelectControl - 1])
                    {
                        Channel_1_VerticalLabel.Font = new Font("Arial", 10);
                        Channel_1_VerticalLabel.Font = new Font(Channel_1_VerticalLabel.Font, FontStyle.Bold);
                        //btnChannelOnOff.Text = "On";
                    }
                    //else
                    //    btnChannelOnOff.Text = "Off";
                    break;
                case 2:
                    trkVoltageScale.Value = VScaleChannel_2;
                    trkVoltageScaleControl.Value = VerticalScale_2;
                    trkHorizScaleControl.Value = HorizontalScale_2;
                    trkTimeScale.Value = TimeScale_2;
                    if (ActiveChannels[ChannelSelectControl - 1])
                    {
                        Channel_2_VerticalLabel.Font = new Font("Arial", 10);
                        Channel_2_VerticalLabel.Font = new Font(Channel_2_VerticalLabel.Font, FontStyle.Bold);
                        //btnChannelOnOff.Text = "On";
                    }
                    //else
                    //    btnChannelOnOff.Text = "Off";
                    break;
                case 3:
                    trkVoltageScale.Value = VScaleChannel_3;
                    trkVoltageScaleControl.Value = VerticalScale_3;
                    trkHorizScaleControl.Value = HorizontalScale_3;
                    trkTimeScale.Value = TimeScale_3;
                    if (ActiveChannels[ChannelSelectControl - 1])
                    {
                        Channel_3_VerticalLabel.Font = new Font("Arial", 10);
                        Channel_3_VerticalLabel.Font = new Font(Channel_3_VerticalLabel.Font, FontStyle.Bold);
                        //btnChannelOnOff.Text = "On";
                    }
                    //else
                    //    btnChannelOnOff.Text = "Off";
                    break;
                default:
                    break;
            }


        }

        public void SetChannelFontToRegular()
        {
            //Set all Channel Indicators to Regular
            if (ActiveChannels[0])
            {
                Channel_1_VerticalLabel.Font = new Font(Channel_1_VerticalLabel.Font, FontStyle.Regular);
                Channel_1_VerticalLabel.Font = new Font("Arial", 8);
            }
            if(ActiveChannels[1])
            {
               Channel_2_VerticalLabel.Font = new Font(Channel_2_VerticalLabel.Font, FontStyle.Regular);
               Channel_2_VerticalLabel.Font = new Font("Arial", 8);
            }

            if(ActiveChannels[2])
            {
              Channel_3_VerticalLabel.Font = new Font(Channel_3_VerticalLabel.Font, FontStyle.Regular);
              Channel_3_VerticalLabel.Font = new Font("Arial", 8);
            }

            if(ActiveChannels[3])
            {
               Channel_4_VerticalLabel.Font = new Font(Channel_4_VerticalLabel.Font, FontStyle.Regular);
               Channel_4_VerticalLabel.Font = new Font("Arial", 8);
            }

        }

       private void trkHorizScaleControl_Scroll(object sender, EventArgs e)
        {
            switch (ChannelSelectControl)
            {
                case 1:
                    HorizontalScale_1 = trkHorizScaleControl.Value;
                    break;
                case 2:
                    HorizontalScale_2 = trkHorizScaleControl.Value;
                    break;
                case 3:
                    HorizontalScale_3 = trkHorizScaleControl.Value;
                    break;
                default:
                    break;
            }
            Invalidate();
        }

        private void trkTimeScale_Scroll(object sender, EventArgs e)
        {
            switch (ChannelSelectControl)
            {
                case 1:
                    TimeScale_1 = trkTimeScale.Value;
                    break;
                case 2:
                    TimeScale_2 = trkTimeScale.Value;
                    break;
                case 3:
                    TimeScale_3 = trkTimeScale.Value;
                    break;
                default:
                    break;
            }
            Invalidate();

        }

        private void trkVoltageScaleControl_Scroll(object sender, EventArgs e)
        {
            //Set the Select Channel Indicator to Bold and
            //Set the Y position for the Seleted Channel Indicator.
            switch (ChannelSelectControl)
            {
                case 1:
                       VerticalScale_1 = trkVoltageScaleControl.Value;
                       Channel_1_VerticalLabel.Top = (225 - VerticalScale_1);
                       break;
                case 2:
                       VerticalScale_2 = trkVoltageScaleControl.Value;
                       Channel_2_VerticalLabel.Top = (225 - VerticalScale_2);
                       break;
                case 3:
                       VerticalScale_3 = trkVoltageScaleControl.Value;
                       Channel_3_VerticalLabel.Top = (225 - VerticalScale_3);
                       break;
                default:
                    break;
            }

            UpdateVoltageScale();

            if (cursor1 & cursor2)
            {
                Cursor1UpdateOffsetVoltage();
                Cursor2UpdateOffsetVoltage();
            }

            Invalidate();
        }

        private void trkVoltageScale_Scroll(object sender, EventArgs e)
        {
            //Declare a register to display on the Voltage Scale label
            double VoltageScaleC=0;

            switch (ChannelSelectControl)
            {
                case 1:
                    VScaleChannel_1 = trkVoltageScale.Value;
                    if (VScaleChannel_1 == 5)
                    {
                        VoltageScaleC = VScaleChannel_1 - 4;
                        VoltageScaleFactor = (float)VoltageScaleC;
                        lblVoltScale.Text = "Vertical Scale:\n 1";
                    }
                    else if (VScaleChannel_1 > 5)
                    {
                        VoltageScaleC = VScaleChannel_1 - 4;
                        VoltageScaleFactor = (float)(VoltageScaleC);
                        lblVoltScale.Text = "Vertical Scale:\n 1/" + VoltageScaleC;
                    }
                    else
                    {
                        //VoltageScaleC = (double)(VScaleChannel_1 / 5.0);
                        //lblVoltScale.Text = VoltageScaleC.ToString() + " Volt\n Per Division";
                        VoltageScaleC = 6 - VScaleChannel_1;
                        VoltageScaleFactor = (float)(1 / VoltageScaleC);
                        lblVoltScale.Text = "Vertical Scale:\n * " + VoltageScaleC;
                    }
                    break;
                case 2:
                    VScaleChannel_2 = trkVoltageScale.Value;
                    if(VScaleChannel_2 == 5)
                    {
                        VoltageScaleC = VScaleChannel_2 - 4;
                        VoltageScaleFactor = (float)VoltageScaleC;
                        lblVoltScale.Text = "Vertical Scale:\n 1";
                    }
                    else if (VScaleChannel_2 > 5)
                    {
                        VoltageScaleC = VScaleChannel_2 - 4;
                        VoltageScaleFactor = (float)(VoltageScaleC);
                        lblVoltScale.Text = "Vertical Scale:\n 1/" + VoltageScaleC;
                    }
                    else
                    {
                        //VoltageScaleC = (double)(VScaleChannel_2 / 5.0);
                        //lblVoltScale.Text = VoltageScaleC.ToString() + " Volt\n Per Division";
                        VoltageScaleC = 6 - VScaleChannel_2;
                        VoltageScaleFactor = (float)(1 / VoltageScaleC);
                        lblVoltScale.Text = "Vertical Scale:\n * " + VoltageScaleC;
                    }
                    break;
                case 3:
                    VScaleChannel_3 = trkVoltageScale.Value;
                    if (VScaleChannel_3 == 5)
                    {
                        VoltageScaleC = VScaleChannel_3 - 4;
                        VoltageScaleFactor = (float)VoltageScaleC;
                        lblVoltScale.Text = "Vertical Scale:\n 1";
                    }
                    else if (VScaleChannel_3 > 5)
                    {
                        VoltageScaleC = VScaleChannel_3 - 4;
                        VoltageScaleFactor = (float)(VoltageScaleC);
                        lblVoltScale.Text = "Vertical Scale:\n 1/" + VoltageScaleC;
                    }
                    else
                    {
                        //VoltageScaleC = (double)(VScaleChannel_3 / 5.0);
                        //lblVoltScale.Text = VoltageScaleC.ToString() + " Volt\n Per Division";
                        VoltageScaleC = 6 - VScaleChannel_3;
                        VoltageScaleFactor = (float)(1 / VoltageScaleC);
                        lblVoltScale.Text = "Vertical Scale:\n * " + VoltageScaleC;
                    }
                    break;
                default:
                    break;
            }
            UpdateVoltageScale();

            if (cursor1 & cursor2)
            {
                float Cursor1Voltage, Cursor2Voltage;

                //Call the Cursor1UpdateOffsetVoltage function to 
                //get the Cursor position
                Cursor1Voltage = Cursor1UpdateOffsetVoltage();
                //Call the Cursor1UpdateOffsetVoltage function to 
                //get the Cursor position
                Cursor2Voltage = Cursor2UpdateOffsetVoltage();
                //Calculate the delta between Cursor1 and Cursor2 
                //and display the results
                lblDeltaCursors.Text = (Cursor1Voltage - Cursor2Voltage).ToString("#0.00") + "V";

            }

            Invalidate();

        }

        private void btnHorizFastDown_Click(object sender, EventArgs e)
        {
            if (trkHorizScaleControl.Value == 0)
                HorizontalFastShift -= 1;
            else
                HorizontalFastShift = HorizontalFastShift - Math.Abs(trkHorizScaleControl.Value);


            switch (ChannelSelectControl)
            {
                case 1:
                    HorizontalFastShift_1 = HorizontalFastShift;
                    break;
                case 2:
                    HorizontalFastShift_2 = HorizontalFastShift;
                    break;
                case 3:
                    HorizontalFastShift_3 = HorizontalFastShift;
                    break;
                default:
                    break;
            }
            Invalidate();
        }

        private void btnHorizFastUp_Click(object sender, EventArgs e)
        {
                HorizontalFastKeyUp();
        }

        void HorizontalFastKeyUp()
        {
            if (trkHorizScaleControl.Value == 0)
                HorizontalFastShift += 1;
            else
                HorizontalFastShift = HorizontalFastShift + Math.Abs(trkHorizScaleControl.Value);


            switch (ChannelSelectControl)
            {
                case 1:
                    HorizontalFastShift_1 = HorizontalFastShift;
                    break;
                case 2:
                    HorizontalFastShift_2 = HorizontalFastShift;
                    break;
                case 3:
                    HorizontalFastShift_3 = HorizontalFastShift;
                    break;
                default:
                    break;
            }
            Invalidate();

        }

        public void UpdateVoltageScale()
        {

            //VoltageScaleLabel_P6 = -(float)(trkVoltageScaleControl.Value - 250) / 100;
            VoltageScaleLabel_P5 = -(float)(trkVoltageScaleControl.Value - 200) / 100;
            VoltageScaleLabel_P4 = -(float)(trkVoltageScaleControl.Value - 150) / 100;
            VoltageScaleLabel_P3 = -(float)(trkVoltageScaleControl.Value - 100) / 100;
            VoltageScaleLabel_P2 = -(float)(trkVoltageScaleControl.Value - 50) / 100;
            VoltageScaleLabel_P1 = -(float)(trkVoltageScaleControl.Value - 0) / 100;
            VoltageScaleLabel_M1 = -(float)(trkVoltageScaleControl.Value + 50) / 100;
            VoltageScaleLabel_M2 = -(float)(trkVoltageScaleControl.Value + 100) / 100;
            VoltageScaleLabel_M3 = -(float)(trkVoltageScaleControl.Value + 150) / 100;
            VoltageScaleLabel_M4 = -(float)(trkVoltageScaleControl.Value + 200) / 100;

            //lblVoltage_P6.Text = (VoltageScaleLabel_P6 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_P5.Text = (VoltageScaleLabel_P5 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_P4.Text = (VoltageScaleLabel_P4 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_P3.Text = (VoltageScaleLabel_P3 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_P2.Text = (VoltageScaleLabel_P2 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_P1.Text = (VoltageScaleLabel_P1 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_M1.Text = (VoltageScaleLabel_M1 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_M2.Text = (VoltageScaleLabel_M2 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_M3.Text = (VoltageScaleLabel_M3 * VoltageScaleFactor).ToString("#0.00") + "V";
            lblVoltage_M4.Text = (VoltageScaleLabel_M4 * VoltageScaleFactor).ToString("#0.00") + "V";
        }

        public void UpdateTimingScale(double TimeBaseFactor)
        {


            lblTime_M4.Text = TimeBaseFactor * -4 + "ms";
            lblTime_M3.Text = TimeBaseFactor * -3 + "ms";
            lblTime_M2.Text = TimeBaseFactor * -2 + "ms";
            lblTime_M1.Text = TimeBaseFactor * -1 + "ms";
            lblTime_0.Text = "0ms";
            lblTime_P1.Text = TimeBaseFactor * 1 + "ms";
            lblTime_P2.Text = TimeBaseFactor * 2 + "ms";
            lblTime_P3.Text = TimeBaseFactor * 3 + "ms";
            lblTime_P4.Text = TimeBaseFactor * 4 + "ms";
        }



//End of cs file
    }
}
