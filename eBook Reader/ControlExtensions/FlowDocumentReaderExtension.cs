using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace eBook_Reader.ControlExtensions
{
    class FlowDocumentReaderExtension : UIElement {

        public static readonly DependencyProperty PageCountExt = DependencyProperty.RegisterAttached(
            "PageCountExt",
            typeof(Int32),
            typeof(FlowDocumentReaderExtension),
            new PropertyMetadata(false));
        public static void SetCustomValue(DependencyObject element, Int32 value) {
            element.SetValue(PageCountExt, value);
        }
        public static Int32 GetPageCountValue(DependencyObject element) {
            return (Int32) element.GetValue(PageCountExt);
        }
    }
}
