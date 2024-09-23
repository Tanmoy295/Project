void main() {
    var book = Book(
      title: 'Project 1',
      author: 'Tanmoy',
      isbn: '123456987',
      publicationYear: 2024,
      genre: 'Discription',
    );
    print(book);
}
  class Book {
  String title;
  String author;
  String isbn;
  int publicationYear;
  String genre;

  // Constructor
  Book({
  required this.title,
  required this.author,
  required this.isbn,
  required this.publicationYear,
  required this.genre,
  });
  @override
  String toString() {
    return "'$title' by $author, ISBN: $isbn, Year: $publicationYear, Genre: $genre";}
  }
