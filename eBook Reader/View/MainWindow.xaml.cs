using eBook_Reader.View;
using eBook_Reader.ViewModel;
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

namespace eBook_Reader {
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window {
        public MainWindow() {
            InitializeComponent();
        }

        private void Border_MouseDown(Object sender, MouseButtonEventArgs e) {
            this.DragMove();
        }

        private void RestoreButton_Click(Object sender, RoutedEventArgs e) {
            WindowState = (WindowState == WindowState.Normal) ? WindowState.Maximized : WindowState.Normal;
        }

        private void MinimizeButton_Click(Object sender, RoutedEventArgs e) {
            WindowState = WindowState.Minimized;
        }
    }
}
