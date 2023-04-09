using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace eBook_Reader.Styles {
    public partial class MainWindowStyle : ResourceDictionary {

        private bool mRestoreIfMove = false;
        public MainWindowStyle() {
            InitializeComponent();
        }

        private void RestoreButton_Click(Object sender, RoutedEventArgs e) {
            App.Current.MainWindow.WindowState = (App.Current.MainWindow.WindowState == WindowState.Normal) ? WindowState.Maximized : WindowState.Normal;
        }

        private void MinimizeButton_Click(Object sender, RoutedEventArgs e) {
            App.Current.MainWindow.WindowState = WindowState.Minimized;
        }

        private void CloseButton_Click(Object sender, RoutedEventArgs e) {
            App.Current.Shutdown();
        }

        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e) {
            if(e.ClickCount == 2) {
                if((App.Current.MainWindow.ResizeMode == ResizeMode.CanResize) || (App.Current.MainWindow.ResizeMode == ResizeMode.CanResizeWithGrip)) {
                    SwitchWindowState();
                }

                return;
            } else if(App.Current.MainWindow.WindowState == WindowState.Maximized) {
                mRestoreIfMove = true;
                return;
            }

            App.Current.MainWindow.DragMove();
        }
        private void Border_MouseDown(Object sender, MouseEventArgs e) {
            if(mRestoreIfMove) {
                mRestoreIfMove = false;

                double percentHorizontal = e.GetPosition(App.Current.MainWindow).X / App.Current.MainWindow.ActualWidth;
                double targetHorizontal = App.Current.MainWindow.RestoreBounds.Width * percentHorizontal;

                double percentVertical = e.GetPosition(App.Current.MainWindow).Y / App.Current.MainWindow.ActualHeight;
                double targetVertical = App.Current.MainWindow.RestoreBounds.Height * percentVertical;

                App.Current.MainWindow.WindowState = WindowState.Normal;

                POINT lMousePosition;
                GetCursorPos(out lMousePosition);

                App.Current.MainWindow.Left = lMousePosition.X - targetHorizontal;
                App.Current.MainWindow.Top = lMousePosition.Y - targetVertical;

                App.Current.MainWindow.DragMove();
            }
        }
        private void Border_MouseLeftButtonUp(object sender, MouseButtonEventArgs e) {
            mRestoreIfMove = false;
        }
        private void SwitchWindowState() {
            switch(App.Current.MainWindow.WindowState) {
                case WindowState.Normal: {
                    App.Current.MainWindow.WindowState = WindowState.Maximized;
                    break;
                }
                case WindowState.Maximized: {
                    App.Current.MainWindow.WindowState = WindowState.Normal;
                    break;
                }
            }
        }

        [DllImport("user32.dll")]
        [return: MarshalAs(UnmanagedType.Bool)]
        static extern bool GetCursorPos(out POINT lpPoint);


        [StructLayout(LayoutKind.Sequential)]
        public struct POINT {
            public int X;
            public int Y;

            public POINT(int x, int y) {
                this.X = x;
                this.Y = y;
            }
        }
    }
}
