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


        private void btnTriggerOnOff_Click(object sender, EventArgs e)
        {
            TriggerOn = !TriggerOn;

            if (TriggerOn)
                btnTriggerOnOff.Text = "Trigg On";
            else
            {
                TriggerIndexOffset = 0;
                ResumeOscilloscope();
                btnTriggerOnOff.Text = "Free Run";
            }

        }

        private void cmbTriggerChanSelect_SelectedIndexChanged(object sender, EventArgs e)
        {
            //Select the channel from the combo box selection
            TriggerChannelSelection = Convert.ToInt32(cmbTriggerChanSelect.Text);

        }

        private void trkTriggerValue_Scroll(object sender, EventArgs e)
        {
            double TriggerVoltageScaleLabel_P1;

            //Store the current value of the trkTriggerValue into 
            //TriggerValueThreshold for use in the Trigger Detect
            //function
            TriggerValueThreshold = trkTriggerValue.Value;

            //Set the Trigger Voltage level and display it
            TriggerVoltageScaleLabel_P1 = (float)(trkTriggerValue.Value * TriggerVoltageScaleFactor);
            lblTriggerVoltage.Text = TriggerVoltageScaleLabel_P1.ToString("#0.00")  + "V";
            //lblTriggerVoltage.Text = "0" + "v";
            //Invalidate();

            //VoltageScaleC = VScaleChannel_1 - 4;
           // VoltageScaleFactor = (float)VoltageScaleC;
           // lblVoltScale.Text = "Vertical Scale:\n 1";

        }

        public int IncrEPTReceiveIndex(int SelectedChannel)
        {

            //Check the Index for a roll over condition, if below
            //rollover point, increment Index
            if (EPTReceiveIndex[SelectedChannel] > 49998)
                EPTReceiveIndex[SelectedChannel] = 0;

            //Check the Index to see if it has passed 450. If it has
            //not passed 450, the graph display will have to pad the 
            //Scope buffer data with zeros. This flag is used to communicate
            //if the Index has passed the initial 450.
            if (EPTReceiveIndex[SelectedChannel] > 450)
                EPTReceiveIndexInitFlag = true;

            try
            {

                //If the Trigger On button has been selected, check the Trigger Status
                if (TriggerOn)
                {
                    //Check to see if a Trigger has already been detected
                    if (TriggerOnDetected)
                    {
                        if (TriggerChannelSelection == (SelectedChannel - 1))
                            TriggerDetectStorage(TriggerChannelSelection);
                    }
                    //No Trigger Detected. Compare the current sample to the Trigger Threshold
                    else
                    {
                        if (!TriggerOnDisplayFlag)
                        {
                            switch (TriggerChannelSelection)
                            {
                                case TriggerChannelOne:
                                    if (ScopeBuffer[ScopeBufferChannelSelect][EPTReceiveIndex[TriggerChannelSelection - 1]] > TriggerValueThreshold)
                                    {
                                        TriggerIndexOffset = EPTReceiveIndex[TriggerChannelSelection - 1];
                                        TriggerOnDetected = true;
                                        TriggerOnStorage = true;

                                        //tw.WriteLine("Trigger Detected at: " + EPTReceiveIndex[TriggerChannelSelection - 1] + "\n");
                                        //tw.WriteLine("Signal Value: " + ScopeBuffer[ScopeBufferChannelSelect][EPTReceiveIndex[TriggerChannelSelection - 1]] + "\n");
                                    }
                                    break;
                                case TriggerChannelTwo:
                                    if (ScopeBuffer[ScopeBufferChannelSelect][EPTReceiveIndex[TriggerChannelSelection - 1]] > TriggerValueThreshold)
                                        Invalidate();
                                    break;
                                case TriggerChannelThree:
                                    if (ScopeBuffer[ScopeBufferChannelSelect][EPTReceiveIndex[TriggerChannelSelection - 1]] > TriggerValueThreshold)
                                        Invalidate();
                                    break;
                                case TriggerChannelFour:
                                    if (ScopeBuffer[ScopeBufferChannelSelect][EPTReceiveIndex[TriggerChannelSelection - 1]] > TriggerValueThreshold)
                                        Invalidate();
                                    break;
                                default:
                                    break;
                            }
                        }
                    }
                }
                else if ((EPTReceiveIndex[SelectedChannel] % 450 == 0) & (SelectedChannel == 0))
                    if (!RefreshBusy)
                    {
                        //Stop the UnoProLogic ADC from taking conversions
                        //and sending them to the UnoProLyzer
                        //PauseUnoProLogic2();

                        //Call the graphics update
                        Invalidate();
                     }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Data Parse Error:   " + ex.Message);
                
            }

            return EPTReceiveIndex[SelectedChannel]++;
        }

        public void TriggerDetectStorage(int SelectedChannel)
        {
                //Check to see if a Trigger has already been detected
                    
                    //tw.WriteLine("TriggerOnDetectedCounter: " + TriggerOnDetectedCounter );
                    //tw.WriteLine("TriggerOffDetectedCounter: " + TriggerOffDetectedCounter);
                    if (TriggerOnStorage)
                    {
                        if(TriggerOnDetectedCounter++ > 448)
                        {
                           TriggerOnStorage = false;
                           TriggerOffDetected = true;
                           TriggerOnDetectedCounter = 0;
                           PauseOscilloscope();
                           Invalidate();
                        }
                    }
                    else if(TriggerOffDetected)
                    {
                        if (TriggerOffDetectedCounter++ > 448)
                        {
                            TriggerOnStorage = false;
                            TriggerOnDetected = false;
                            TriggerOffDetected = false;
                            TriggerOnDetectedCounter = 0;
                            TriggerOffDetectedCounter = 0;
                        }
                    }

                    //tw.WriteLine("EPTReceiveIndex at SelectedChannel: " + EPTReceiveIndex[SelectedChannel] + "\t" + SelectedChannel + "\n");
        }

        public int GetScopeBufferIndex(int SelectedChannel, int IndexOffset, int TriggerIndexOffset)
        {
            try
            {
                if (!EPTReceiveIndexInitFlag)
                    return 0;
                else if (TriggerIndexOffset > 0)
                {
                    return TriggerIndexOffset;
                }
                else if (EPTReceiveIndex[SelectedChannel] < (448 + IndexOffset))
                    return (int)((EPTReceiveIndex[SelectedChannel] + 1) - (448 + IndexOffset)) + 49999;
                else
                    return (int)(EPTReceiveIndex[SelectedChannel] - 448 + IndexOffset);
            }
            catch (Exception ex)
            {
                MessageBox.Show("Data Parse Error:   " + ex.Message);
                return (int)(EPTReceiveIndex[SelectedChannel] - 448 + IndexOffset);
            }
        }




//End of cs file
    }
}
