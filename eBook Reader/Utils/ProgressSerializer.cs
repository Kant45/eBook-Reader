using eBook_Reader.Model;
using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Linq;
using System.Xml.Serialization;
using System.Xml.XPath;

namespace eBook_Reader.Utils {
    internal class ProgressSerializer {
        internal static void SerializeProgress(SerializableProgress serializableProgress) {

            String path = Path.Combine(Environment.CurrentDirectory, "BookProgress.xml");
            XDocument? xdoc = XDocument.Load(path);

            using(XmlWriter writer = xdoc.Root.CreateWriter()) {
                new XmlSerializer(serializableProgress.GetType()).Serialize(writer, serializableProgress);
            }
        }

        internal static SerializableProgress DeserializeProgress(ReadBookViewModel readBookViewModel) {
            
            XmlSerializer xmlSerializer = new XmlSerializer(typeof(SerializableProgress));
            
            String fileName = "BookProgress.xml";
            String path = Path.Combine(Environment.CurrentDirectory, fileName);
            XElement xElement = XElement.Load(path);

            XElement? book = (from xbook in xElement.DescendantsAndSelf("SerializableProgress")
                      where (xbook.Attribute("BookName")?.Value.Replace('\\', '/') == readBookViewModel.SelectedBook.BookPath.Replace("\\", "/"))
                      select xbook).FirstOrDefault();

            SerializableProgress? serializableProgress;

            if (book != null) {
                serializableProgress = xmlSerializer.Deserialize(book.CreateReader()) as SerializableProgress;
                return serializableProgress;
            }

            return null;
        }
    }
}
