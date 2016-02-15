using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Threading;
using System.Runtime.InteropServices;
using System.Diagnostics;
using System.IO;

namespace EPT_Data_Acquistion
{
    public partial class EPT_Data_Acquistion
    {

        private void btnCursor1_Click(object sender, EventArgs e)
        {
            if (cursor1)
            {
                btnCursor1.Text = "Off";
                lblDeltaCursors.Text = "";
                b_clr_cursor1.Visible = false;
                cursor1 = false;
            }
            else
            {
                btnCursor1.Text = "On";
                cursor1 = true;
                b_clr_cursor1.BackColor = clr_cursor1.Color;
                b_clr_cursor1.Visible = true;

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
            }
            Invalidate();
        }

        private void btnCursor2_Click(object sender, EventArgs e)
        {
            if (cursor2)
            {
                btnCursor2.Text = "Off";
                lblDeltaCursors.Text = "";
                cursor2 = false;
                b_clr_cursor2.Visible = false;
            }
            else
            {
                btnCursor2.Text = "On";
                cursor2 = true;
                b_clr_cursor2.BackColor = clr_cursor2.Color;
                b_clr_cursor2.Visible = true;

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

            }
            Invalidate();
        }



        private void b_clr_cursor1_Click(object sender, EventArgs e)
        {
            if (clr_cursor1.ShowDialog() == DialogResult.OK)
            {
                this.cursor1_clr = clr_cursor1.Color;
                b_clr_cursor1.BackColor = clr_cursor1.Color;
                Invalidate();
            }
        }

        private void b_clr_cursor2_Click(object sender, EventArgs e)
        {
            if (clr_cursor2.ShowDialog() == DialogResult.OK)
            {
                this.cursor2_clr = clr_cursor2.Color;
                b_clr_cursor2.BackColor = clr_cursor2.Color;
                Invalidate();
            }
        }

        private void b_clr_cursor1_VisibleChanged(object sender, EventArgs e)
        {
            b_clr_cursor1.BackColor = cursor1_clr;
            Invalidate();
        }

        private void b_clr_cursor2_VisibleChanged(object sender, EventArgs e)
        {
            b_clr_cursor2.BackColor = cursor2_clr;
            Invalidate();
        }

        private void trkCursor1_Scroll(object sender, EventArgs e)
        {
            float Cursor1Voltage, Cursor2Voltage;

            //Call the Cursor1UpdateOffsetVoltage function to 
            //get the Cursor position
            Cursor1Voltage = Cursor1UpdateOffsetVoltage();

            //If both Voltage Cursors are intialized
            //update the delta and display the results
            if (cursor2)
            {
                //Call  the Cursor2UpdateOffsetVoltage function to 
                //get the Cursor position
                Cursor2Voltage = Cursor2UpdateOffsetVoltage();

                //Calculate the delta between Cursor1 and Cursor2 
                //and display the results
                lblDeltaCursors.Text = (Cursor1Voltage - Cursor2Voltage).ToString("#0.00") + "V";


            }
            Invalidate();

        }

        public float Cursor1UpdateOffsetVoltage()
        {
            //Calculate offset from top of display graph
            Cursor1Position = (float)(225 - trkCursor1.Value);
            //Determine voltage offset using the Channel Selection VoltageScale Factor
            Cursor1OffsetVoltage = Cursor1Position * (VoltageScaleFactor / 100);
            //Update the label from Cursor1
            //label14.Text = Cursor1OffsetVoltage.ToString("#0.00") + "V";

            return Cursor1OffsetVoltage;

        }

        private void trkCursor2_Scroll(object sender, EventArgs e)
        {
            float Cursor1Voltage, Cursor2Voltage;

            //Call the Cursor1UpdateOffsetVoltage function to 
            //get the Cursor position
            Cursor2Voltage = Cursor2UpdateOffsetVoltage();
            //If both Voltage Cursors are intialized
            //update the delta and display the results
            if (cursor1)
            {
                //Call  the Cursor2UpdateOffsetVoltage function to 
                //get the Cursor position
                Cursor1Voltage = Cursor1UpdateOffsetVoltage();

                //Calculate the delta between Cursor1 and Cursor2 
                //and display the results
                lblDeltaCursors.Text = (Cursor1Voltage - Cursor2Voltage).ToString("#0.00") + "V";


            }
            Invalidate();
        }

        public float Cursor2UpdateOffsetVoltage()
        {
            //Calculate offset from top of display graph
            Cursor2Position = (float)(225 - trkCursor2.Value);
            //Determine voltage offset using the Channel Selection VoltageScale Factor
            Cursor2OffsetVoltage = Cursor2Position * (VoltageScaleFactor / 100);
            //Update the label from Cursor1
            //label15.Text = Cursor2OffsetVoltage.ToString("#0.00") + "V";

            return Cursor2OffsetVoltage;

        }

    }

}
