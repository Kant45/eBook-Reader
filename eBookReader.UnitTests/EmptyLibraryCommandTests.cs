using eBook_Reader.Commands.ManageLibrary;
using eBook_Reader.Model;
using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Annotations;
using System.Windows.Input;
using System.Xml.Linq;

namespace eBookReader.UnitTests {
    public class EmptyLibraryCommandTests {
        [Fact]
        public void Execute_LibraryIsEmpty_True() {

            // Arrange
            AllBooksViewModel allBooksViewModel = new AllBooksViewModel(null!, null!, 
                Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\EmptyLibraryCommandRes"),
                Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\EmptyLibraryCommandRes\\BookList.xml"));

            ArrangeEmptyLibraryCommandRes();

            Book book = new Book(Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\EmptyLibraryCommandRes\\ValidEpubBook.epub"));
            
            allBooksViewModel.BookList.Add(book);

            ICommand emptyLibraryCommand = new EmptyLibraryCommand(allBooksViewModel, true,
                Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\EmptyLibraryCommandRes\\BookList.xml"));

            // Act
            emptyLibraryCommand.Execute(null);

            // Assert
            Assert.False(allBooksViewModel.BookList.Any());
        }

        private void ArrangeEmptyLibraryCommandRes() => File.Copy(Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\ValidEpubBook.epub"),
                                                                  Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\EmptyLibraryCommandRes\\ValidEpubBook.epub"), 
                                                                  true);
    }
}
