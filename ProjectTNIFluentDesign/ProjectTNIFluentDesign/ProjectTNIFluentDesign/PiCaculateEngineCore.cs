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



    class PiCaculateEngineCore
    {
        /*
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

         public void Button_Click(object sender, RoutedEventArgs e)
         {
             var timeSpan = StopwatchHelper.MeasureRunTime(() =>
             {


                 for (double u = 0; u < 1; u++)
                 {
                     for (double i = 0; i < x; i++)
                     {
                         double minus, plus, time, divide, mod;
                         Random r = new Random();
                         double genRand = r.Next(100000000, 999999999);
                         var pi = Math.PI;
                         minus = pi - genRand;
                         plus = pi + genRand;
                         time = pi * genRand;
                         divide = pi / genRand;
                         mod = pi % genRand;              
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
             save.Title = "Save Benchmark Text File";
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
                 print.Dispose();  
             }
        } 
     */
    }