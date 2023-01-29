using eBook_Reader.Utilities;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Xml.Linq;

namespace eBook_Reader.Model
{
    internal class EpubReader {
        private String m_tempPath;
        private String m_baseMenuXmlDiretory;
        private List<String> m_menuItems;
        private Int32 m_currentPage;

        public String TempPath {
            get { return m_tempPath; }
        }
        public String BaseMenuXmlDirectory {
            get { return m_baseMenuXmlDiretory; }
        }
        public List<String> MenuItems {
            get { return m_menuItems; }
        }
        public Int32 CurrentPage {
            get { return m_currentPage; }
        }
        public void ExtractEpub() {
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "Epub files(*.epub)| *.epub | All files(*.*) | *.* ";

            if(ofd.ShowDialog() == true) {
                String filePath = ofd.FileName;
                String fileName = Path.GetFileNameWithoutExtension(filePath);

                if(!Directory.Exists("Library")) {
                    Directory.CreateDirectory("Library");
                }

                File.Copy(ofd.FileName, Path.Combine("Library", fileName + ".zip"), true);
                m_tempPath = Path.Combine("Library", fileName);

                if(Directory.Exists(m_tempPath)) {
                    FileUtility.DeleteDirectory(m_tempPath);
                }

                FileUtility.UnZIPFiles(Path.Combine("Library", fileName + ".zip"), Path.Combine("Library", fileName));

                XDocument containerReader = XDocument.Load(ConvertToMemmoryStream(Path.Combine("Library", fileName, "META-INF", "container.xml")));

                String baseMenuXmlPath = containerReader.Root.Descendants(containerReader.Root.GetDefaultNamespace() + "rootfile").First().Attribute("full-path").Value;
                XDocument menuReader = XDocument.Load(Path.Combine(m_tempPath, baseMenuXmlPath));
                String baseMenuXmlDiretory = Path.GetDirectoryName(baseMenuXmlPath);
                List<String> menuItemsIds = menuReader.Root.Element(menuReader.Root.GetDefaultNamespace() + "spine").Descendants().Select(x => x.Attribute("idref").Value).ToList();
                List<String> _menuItems = menuReader.Root.Element(menuReader.Root.GetDefaultNamespace() + "manifest").Descendants().Where(mn => menuItemsIds.Contains(mn.Attribute("id").Value)).Select(mn => mn.Attribute("href").Value).ToList();
                m_currentPage = 0;
                String uri = GetPath(0);
            }
        }

        public MemoryStream ConvertToMemmoryStream(string fillPath) {
            String xml = File.ReadAllText(fillPath);
            byte[] encodedString = Encoding.UTF8.GetBytes(xml);

            // Put the byte array into a stream and rewind it to the beginning
            MemoryStream ms = new MemoryStream(encodedString);
            ms.Flush();
            ms.Position = 0;

            return ms;
        }

        public string GetPath(int index) {
            return String.Format("file:///{0}", Path.GetFullPath(Path.Combine(m_tempPath, m_baseMenuXmlDiretory, m_menuItems[index])));
        }
    }
}