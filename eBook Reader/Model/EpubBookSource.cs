using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VersOne.Epub;

namespace eBook_Reader.Model {
    internal class EpubBookSource {
        public void ExtractBook(String filePath) {
            EpubBook epubBook = EpubReader.ReadBook(filePath);

            foreach(EpubTextContentFile textContentFile in epubBook.ReadingOrder) {

            }
        }
    }
}
