class IslamicBook {
  final int id;
  final String bookname;
  final String pdfUrl;
  final String details;

  IslamicBook({
    required this.id,
    required this.bookname,
    required this.pdfUrl,
    required this.details,
  });
}

List<IslamicBook> islamicBooks = [a, b, c, d, e, f, g];

final IslamicBook a = IslamicBook(
    id: 1,
    bookname: 'বই -১',
    pdfUrl: 'assets/images/books/sample.pdf',
    details: 'ঠিকানা');
final IslamicBook b = IslamicBook(
    id: 2, bookname: 'acs', pdfUrl: 'assets/acs.pdf', details: 'ঠিকানা');
final IslamicBook c = IslamicBook(
    id: 3,
    bookname: 'বই -৩',
    pdfUrl: 'assets/images/books/sample.pdf',
    details: 'ঠিকানা');
final IslamicBook d = IslamicBook(
    id: 4, bookname: 'acs', pdfUrl: 'assets/acs.pdf', details: 'ঠিকানা');
final IslamicBook e = IslamicBook(
    id: 5,
    bookname: 'বই -৫',
    pdfUrl: 'assets/images/books/sample.pdf',
    details: 'ঠিকানা');
final IslamicBook f = IslamicBook(
    id: 6, bookname: 'acs', pdfUrl: 'assets/acs.pdf', details: 'ঠিকানা');
final IslamicBook g = IslamicBook(
    id: 7,
    bookname: 'বই -৭',
    pdfUrl: 'assets/images/books/sample.pdf',
    details: 'ঠিকানা');
