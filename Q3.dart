class Book {
  String _title;
  String _author;
  String _publisher;
  double _price;

  Book(this._title, this._author, this._publisher, this._price);

  set title(String title) {
    _title = title;
  }

  get name {
    print('Title: $_title');
    return _title;
  }

  set author(String author) {
    _author = author;
  }

  get writer {
    print('Author: $_author');
    return _author;
  }

  set publisher(String publisher) {
    _publisher = publisher;
  }

  get publish {
    print('Title: $_publisher');
    return _publisher;
  }

  set price(double price) {
    _price = price;
  }

  get rate {
    print('Book Price: \$$_price');
    return _price;
  }

  void discountPrice() {
    double percent = 0.25;
    double discount = _price * percent;
    double priceAfterDiscount = _price - discount;
    print('Discounted Price is: \$${priceAfterDiscount.toStringAsFixed(2)}');
  }
}

void main() {
  Book book = Book('7 Habits of Highly Effective People', 'Stephen R.Covey',
      'Packt Publishing', 9.99);
  book.name;
  book.writer;
  book.publish;
  book.rate;
  book.discountPrice();
}

