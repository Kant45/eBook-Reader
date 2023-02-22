using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows;

namespace eBook_Reader.Utils {
    public class WebBrowserHelper {
        public static readonly DependencyProperty BodyProperty =
        DependencyProperty.RegisterAttached("Body", typeof(string), typeof(WebBrowserHelper), new PropertyMetadata(OnBodyChanged));

        public static string GetBody(DependencyObject dependencyObject) {
            return (string) dependencyObject.GetValue(BodyProperty);
        }

        public static void SetBody(DependencyObject dependencyObject, string body) {
            dependencyObject.SetValue(BodyProperty, body);
        }

        private static void OnBodyChanged(DependencyObject d, DependencyPropertyChangedEventArgs e) {
            var webBrowser = (WebBrowser) d;
            webBrowser.NavigateToString((string) e.NewValue);
        }
    }
}
