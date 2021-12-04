class Book {
  int id;
  String name;
  String writer;
  int page;
  
  Book(this.id, this.name, this.writer, this.page);
  
  readBook(x) {
    var mustRead = page - x;
    print("$x sayfa kitap okudun. Geriye $mustRead sayfa kaldı.");
  }
}

main() {
  Book book0 = Book(0, 'Etkili İnsanların 7 Alışkanlığı', 'Stephen R. Covey', 351);
  book0.readBook(5);
}