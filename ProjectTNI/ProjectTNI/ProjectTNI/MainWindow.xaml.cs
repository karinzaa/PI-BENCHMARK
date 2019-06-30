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
using System.Text;

namespace ProjectTNI
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


        double x,y;
        public void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (ComboBox1.SelectedIndex == 0)
            {
                x = 1000000;
            }
            else if (ComboBox1.SelectedIndex == 1)
            {
                x = 2000000;
            }
            else if (ComboBox1.SelectedIndex == 2)
            {
                x = 3000000;
            }
            else if (ComboBox1.SelectedIndex == 3)
            {
                x = 4000000;
            }


        }

        private void ComboBox_SelectionChanged_1(object sender, SelectionChangedEventArgs e)
        {
            if (ComboBox1.SelectedIndex == 0)
            {
                y = 10;
            }
            else if (ComboBox1.SelectedIndex == 1)
            {
                y = 40;
            }
        }



        public void Button_Click(object sender, RoutedEventArgs e)
        {
            var timeSpan = StopwatchHelper.MeasureRunTime(() =>
            {
                for (double u = 0; u < y; u++)
                {

                    for (double i = 0; i < x; i++)
                    {

                        Random r = new Random();
                        int genRand = r.Next();
                        var pi = Math.PI;
                        pi = pi * genRand;
                       
                    }
                }
            });

            MessageBox.Show(timeSpan.ToString());

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




        public void Button_Click_1(object sender, RoutedEventArgs e)
        {

         
            MessageBoxButton buttons = MessageBoxButton.OK;
            // Show message box
            MessageBox.Show("PI BENCHMAEK [VER 0.1 BETA R12019]" + Environment.NewLine + "[DEV BY]" + Environment.NewLine + "Karin Vitoonkijwanit #19100000" + Environment.NewLine + "Karin Vitoonkijwanut #19100000" + Environment.NewLine + "Karin Vitoonkijwanut #19100000" + Environment.NewLine + "Karin Vitoonkijwanut #19100000");
        }


    }
}
