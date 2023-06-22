using eBook_Reader.Model;
using System.IO;

namespace eBookReader.UnitTests {
    public class BookModelUnitTests {
        [Fact]
        public void Book_IsNull_False() {

            // Arrange
            Book book = new Book(Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources\\pg11-images-3.epub"));

            // Act
            var result = false;

            if(book != null)
                result = true;

            // Assert
            Assert.True(result);
        }
    }
}