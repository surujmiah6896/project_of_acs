class IslamicBook {
  final int id;
  final String bookname;
  final String pdfUrl;
  final String pdfcover;

  IslamicBook({
    required this.id,
    required this.bookname,
    required this.pdfUrl,
    required this.pdfcover,
  });
}

List<IslamicBook> islamicBooks = [
  a,
  b,
];

final IslamicBook a = IslamicBook(
  id: 1,
  bookname: 'চেরাগে আশেকাঁ',
  pdfUrl: 'assets/books/চেরাগে আশেকা.pdf',
  pdfcover: 'assets/books/Charage_Asheka.png',
);

final IslamicBook b = IslamicBook(
  id: 2,
  bookname: 'এশকে এলাহী',
  pdfUrl: 'assets/books/এশকে এলাহী.pdf',
  pdfcover: 'assets/books/Aske_Alahi.png',
);
