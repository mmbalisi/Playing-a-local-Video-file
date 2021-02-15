using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Threading;
using System.Windows.Media;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Microsoft.Win32;
using System.Runtime.Serialization;

namespace MarkBalisi.PlayingLocalVideoFile
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            VideoControl.Volume = 100;

            VideoControl.Width = 440;

            VideoControl.Height = 280;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openDlg = new OpenFileDialog();

            openDlg.InitialDirectory = @"c:\";

            openDlg.ShowDialog();

            txtMediaPathTextbox.Text = openDlg.FileName;
        }

        private void btnPlayClicl_Click(object sender, RoutedEventArgs e)
        {
            if (txtMediaPathTextbox.Text.Length <= 0)

            {

                MessageBox.Show("Enter a valid media file");

                return;

            }
            VideoControl.Source = new System.Uri(txtMediaPathTextbox.Text);

            VideoControl.Play();

        }

        public class Uri : System.Runtime.Serialization.ISerializable
        {
            public void GetObjectData(SerializationInfo info, StreamingContext context)
            {
                throw new NotImplementedException();
            }
        }

        private void btnPause_Click(object sender, RoutedEventArgs e)
        {
            VideoControl.Pause();
        }

        private void btnStopClick_Click(object sender, RoutedEventArgs e)
        {
            VideoControl.Stop();
        }
    }
}
