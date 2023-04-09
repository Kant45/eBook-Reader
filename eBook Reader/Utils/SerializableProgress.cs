using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace eBook_Reader.Utils {
    [Serializable]
    public class SerializableProgress {
        [XmlElement("name")]
        public String BookName { get; set; }
        [XmlElement("point")]
        public String PointText { get; set; }

        public SerializableProgress() {
            BookName = "";
            PointText = "";
        }
        public SerializableProgress(String bookName, String pointText) {
            BookName = bookName;
            PointText = pointText;
        }
    }
}
