using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace eBook_Reader.View {
    /// <summary>
    /// Interaction logic for ReadBookView.xaml
    /// </summary>
    public partial class ReadBookView : UserControl {
        public ReadBookView() {
            InitializeComponent();
        }

        private bool IsToggle;

        private void settingsButton_Click(object sender, RoutedEventArgs e) {
            DoubleAnimation da = new DoubleAnimation();
            if(!IsToggle) {
                da.To = 90;
                da.Duration = TimeSpan.FromSeconds(0.2);
                da.AccelerationRatio = 0.4;
                brd.BeginAnimation(Border.HeightProperty, da);
                IsToggle = true;
            } else {
                da.To = 0;
                da.Duration = TimeSpan.FromSeconds(0.2);
                brd.BeginAnimation(Border.HeightProperty, da);
                IsToggle = false;
            }
        }

        private void UserControl_Loaded(Object sender, RoutedEventArgs e) {
            brd.Height = 0;
        }
    }
}
