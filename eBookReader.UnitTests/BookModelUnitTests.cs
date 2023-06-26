using eBook_Reader.Model;
using System.IO;

namespace eBookReader.UnitTests {
    public class BookModelUnitTests {
        [Fact]
        public void Book_IsValidBookNull_ReturnsFalse() {

            // Arrange
            Book book = new Book(Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\ValidEpubBook.epub"));

            // Act
            var result = false;

            if(book != null)
                result = true;

            // Assert
            Assert.True(result);
        }
        [Fact]
        public void Book_IsInvalidBookNull_ReturnsTrue() {

            // Arrange
            Book book = null!;

            try {
                book = new Book(Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\UnsuitableBookFile.mobi"));
            } catch(AggregateException) { }
            
            // Act
            var result = false;

            if(book == null)
                result = true;

            // Assert
            Assert.True(result);
        }
    }
}