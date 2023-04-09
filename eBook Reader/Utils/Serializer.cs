using eBook_Reader.Model;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;
using System.Xml.Serialization;

namespace eBook_Reader.Utils {
    public class Serializer {

        public static void Serialize(SerializableProgress progress) {

            String path = Path.Combine(Environment.CurrentDirectory, "BookProgress.xml");
            XDocument? xdoc = XDocument.Load(path);

            XElement? root = xdoc?.Root;
            XElement bookElement = new XElement("book");
            XAttribute bookNameAttribute = new XAttribute("name", progress.BookName);
            XAttribute bookTextPointAttribute = new XAttribute("textPoint", progress.PointText);

            bookElement.Add(bookNameAttribute, bookTextPointAttribute);
            root?.Add(bookElement);

            xdoc.Save(path);
        }
        public static String? Deserialize() {
            XmlSerializer xSerializer = new XmlSerializer(typeof(SerializableProgress));

            using(FileStream fs = new FileStream("BookProgress.xml", FileMode.OpenOrCreate)) {
                return (String?) xSerializer.Deserialize(fs);
            }
        }
    }
}
