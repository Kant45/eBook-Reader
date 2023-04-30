using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.Model {
    public class SortParameter {
        public String Name { get; set; }
        public String ImagePath { get; set; }

        public SortParameter(String name, String imagePath) {
            Name = name;
            ImagePath = imagePath;
        }
    }
}