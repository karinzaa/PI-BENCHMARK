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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Diagnostics;
using System.Threading;
using System.IO;
using System.Management;
using Microsoft.Win32;


namespace ProjectTNIFluentDesign
{

    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public MainWindow()
        {
            InitializeComponent();
        }

        double x, y=1;

        

        private void Button1_Click(object sender, RoutedEventArgs e)
        {
            SystemInfo sw = new SystemInfo();
            sw.Show();
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
        public void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (ComboBox1.SelectedIndex == 0)
            {
                x = 10000000;
            }
            else if (ComboBox1.SelectedIndex == 1)
            {
                x = 20000000;
            }
            else if (ComboBox1.SelectedIndex == 2)
            {
                x = 30000000;
            }
            else if (ComboBox1.SelectedIndex == 3)
            {
                x = 40000000;
            }
            else if (ComboBox1.SelectedIndex == 4)
            {
                x = 50000000;
            }
            else if (ComboBox1.SelectedIndex == 5)
            {
                x = 60000000;
            }
            else if (ComboBox1.SelectedIndex == 6)
            {
                x = 70000000;
            }
            else if (ComboBox1.SelectedIndex == 7)
            {
                x = 80000000;
            }
            else if (ComboBox1.SelectedIndex == 8)
            {
                x = 90000000;
            }
            else if (ComboBox1.SelectedIndex == 9)
            {
                x = 100000000;
            }

        }

        static class StopwatchHelper
        {
            public static TimeSpan MeasureRunTime(Action codeToRun)
            {
                var watch = Stopwatch.StartNew();

                codeToRun();

                watch.Stop();

                return watch.Elapsed;
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            About sw = new About();
            sw.Show();
        }

        public void Button_Click(object sender, RoutedEventArgs e)
        {

            var timeSpan = StopwatchHelper.MeasureRunTime(() =>
            {

                for (double u = 0; u < y; u++)
                {

                    for (double i = 0; i < x; i++)
                    {
                        double sq, re, minus , time, plus, divide, mod;
                        Random r = new Random();
                        double genRand = r.Next(100000000, 999999999);
                        var pi = Math.PI;
                        sq = pi * genRand * genRand;
                        re = 2 * pi * genRand;
                        minus = sq - re;
                        time = sq * re;
                        plus = sq + re;
                        divide = sq / re;
                        mod = sq % re;
                      

                    }
                   
                }

            });

            MessageBoxButton buttons = MessageBoxButton.OK;
            MessageBox.Show(timeSpan.ToString(), "Done");
            DateTime CurrentDate;
            CurrentDate = DateTime.Now;
            Microsoft.Win32.SaveFileDialog save = new Microsoft.Win32.SaveFileDialog();
            save.Filter = "Text File|*.txt";
            save.FileName = "PI_BENCHMARK" + "[" + x.ToString() + "]";
            save.Title = "Save Benchmark Result Text File";
            if (save.ShowDialog() == true)
            {


                string path = save.FileName;
                StreamWriter print = new StreamWriter(File.Create(path));
                print.Write(CurrentDate.ToLongDateString());
                print.Write(" ");
                print.WriteLine(CurrentDate.ToLongTimeString());
                print.Write("[Value to calculate]=> ");
                print.WriteLine(x.ToString());
                print.Write("[Result]=> ");
                print.WriteLine(timeSpan.ToString());
                print.WriteLine(" ");
                print.Write(DeviceInformation("Win32_Processor"));
                print.Write(DeviceInformation("Win32_PhysicalMemory"));
                print.Dispose();
            }
        }
    }
}
