using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Management;
using Microsoft.Win32;
using System.IO;


namespace ProjectTNIFluentDesign
{
    /// <summary>
    /// Interaction logic for SystemInfo.xaml
    /// </summary>
    public partial class SystemInfo : Window
    {
        public SystemInfo()
        {
            InitializeComponent();
        }

        private string DeviceInformation(string stringIn)
        {
            StringBuilder StringBuilder1 = new StringBuilder(string.Empty);
            ManagementClass ManagementClass1 = new ManagementClass(stringIn);
            //Create a ManagementObjectCollection to loop through
            ManagementObjectCollection ManagemenobjCol = ManagementClass1.GetInstances();
            //Get the properties in the class
            PropertyDataCollection properties = ManagementClass1.Properties;
            foreach (ManagementObject obj in ManagemenobjCol)
            {
                foreach (PropertyData property in properties)
                {
                    try
                    {
                        StringBuilder1.AppendLine(property.Name + ":  " +
                          obj.Properties[property.Name].Value.ToString());
                    }
                    catch
                    {
                        //Add codes to manage more informations
                    }
                }
                StringBuilder1.AppendLine();
            }
            return StringBuilder1.ToString();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Button1_Click(object sender, RoutedEventArgs e)
        {
            Microsoft.Win32.SaveFileDialog save = new Microsoft.Win32.SaveFileDialog();
            save.Filter = "Text File|*.txt";
            save.FileName = "PI_BENCHMARK_SYSTEMINFO";
            save.Title = "Save SystemInfo Text File";
            if (save.ShowDialog() == true)
            {


                string path = save.FileName;
                StreamWriter print = new StreamWriter(File.Create(path));
                print.WriteLine(DeviceInformation("Win32_Processor"));
                print.Write(DeviceInformation("Win32_PhysicalMemory"));
                print.Dispose();
            }
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            textBlock1.Text = HardwareInfo.GetProcessorId();
        }
        private void TextBox2_TextChanged(object sender, TextChangedEventArgs e)
        {
            textBlock2.Text = HardwareInfo.GetPhysicalMemory();
        }

        private void More_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(DeviceInformation("Win32_Processor"));
        }

        private void More2_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(DeviceInformation("Win32_PhysicalMemory"));
        }
    }
}
