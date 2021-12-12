import 'dart:async';
import 'dart:io';
import 'package:path/path.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:acs/acs_Data/acs_IslamicEbooks_info.dart';
import 'package:flutter/material.dart';

class OneBook extends StatefulWidget {
  final File file;

  const OneBook({
    Key? key,
    required this.file,
  });

  @override
  _OneBookState createState() => _OneBookState();
}

class _OneBookState extends State<OneBook> {
  late PDFViewController controller;
  int pages = 0;
  int indexPage = 0;
  @override
  Widget build(BuildContext context) {
    final name = basename(widget.file.path);
    final text = '${indexPage + 1}of $pages';

    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Color(0xFF04501E),
        actions: pages >= 2
            ? [
                Center(
                  child: Text(text),
                ),
                IconButton(
                  icon: Icon(Icons.chevron_left),
                  onPressed: () {
                    final page = indexPage == 0 ? pages : indexPage - 1;
                    controller.setPage(page);
                  },
                ),
                IconButton(
                  icon: Icon(Icons.chevron_right),
                  onPressed: () {
                    final page = indexPage == pages - 1 ? 0 : indexPage + 1;
                    controller.setPage(page);
                  },
                ),
                SizedBox(
                  width: 10,
                ),
              ]
            : null,
      ),
      body: PDFView(
        filePath: widget.file.path,
        // autoSpacing: false,
        // swipeHorizontal: true,
        // pageFling: false,
        // pageSnap: false,
        onRender: (pages) => setState(() => this.pages = pages!),
        onViewCreated: (controller) =>
            setState(() => this.controller = controller),
        onPageChanged: (indexPage, _) =>
            setState(() => this.indexPage = indexPage!),
      ),
    );
  }
}
//   static final int _initialPage = 2;
//   int _actualPageNumber = _initialPage, _allPagesCount = 0;
//   bool isSampleDoc = true;
//   late PdfController _pdfController;
//
//   @override
//   void initState() {
//     _pdfController = PdfController(
//       document: PdfDocument.openAsset('assets/acs.pdf'),
//       initialPage: _initialPage,
//     );
//     super.initState();
//   }
//
//   @override
//   void dispose() {
//     _pdfController.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) => MaterialApp(
//         theme: ThemeData(primaryColor: Colors.white),
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text(widget.onebook.bookname),
//             actions: <Widget>[
//               IconButton(
//                 icon: Icon(Icons.navigate_before),
//                 onPressed: () {
//                   _pdfController.previousPage(
//                     curve: Curves.ease,
//                     duration: Duration(milliseconds: 100),
//                   );
//                 },
//               ),
//               Container(
//                 alignment: Alignment.center,
//                 child: Text(
//                   '$_actualPageNumber/$_allPagesCount',
//                   style: TextStyle(fontSize: 22),
//                 ),
//               ),
//               IconButton(
//                 icon: Icon(Icons.navigate_next),
//                 onPressed: () {
//                   _pdfController.nextPage(
//                     curve: Curves.ease,
//                     duration: Duration(milliseconds: 100),
//                   );
//                 },
//               ),
//               IconButton(
//                 icon: Icon(Icons.refresh),
//                 onPressed: () {
//                   if (isSampleDoc) {
//                     _pdfController
//                         .loadDocument(PdfDocument.openAsset('assets/acs.pdf'));
//                   } else {
//                     _pdfController
//                         .loadDocument(PdfDocument.openAsset('assets/acs.pdf'));
//                   }
//                   isSampleDoc = !isSampleDoc;
//                 },
//               )
//             ],
//           ),
//           body: PdfView(
//             documentLoader: Center(child: CircularProgressIndicator()),
//             pageLoader: Center(child: CircularProgressIndicator()),
//             controller: _pdfController,
//             onDocumentLoaded: (document) {
//               setState(() {
//                 _allPagesCount = document.pagesCount;
//               });
//             },
//             onPageChanged: (page) {
//               setState(() {
//                 _actualPageNumber = page;
//               });
//             },
//           ),
//         ),
//       );
// }
//   bool _isLoading = true;
//   late PDFDocument document;
//
//   @override
//   void initState() {
//     super.initState();
//     loadDocument();
//   }
//
//   loadDocument() async {
//     document = await PDFDocument.fromAsset('assets/sample.pdf');
//
//     setState(() => _isLoading = false);
//   }
//
//   changePDF(value) async {
//     setState(() => _isLoading = true);
//     if (value == 1) {
//       document = await PDFDocument.fromAsset('assets/sample.pdf');
//     } else if (value == 2) {
//       document = await PDFDocument.fromURL(
//         "http://conorlastowka.com/book/CitationNeededBook-Sample.pdf",
//         /* cacheManager: CacheManager(
//           Config(
//             "customCacheKey",
//             stalePeriod: const Duration(days: 2),
//             maxNrOfCacheObjects: 10,
//           ),
//         ), */
//       );
//     } else {
//       document = await PDFDocument.fromAsset('assets/sample.pdf');
//     }
//     setState(() => _isLoading = false);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         drawer: Drawer(
//           child: Column(
//             children: <Widget>[
//               SizedBox(height: 36),
//               ListTile(
//                 title: Text('Load from Assets'),
//                 onTap: () {
//                   changePDF(1);
//                 },
//               ),
//               ListTile(
//                 title: Text('Load from URL'),
//                 onTap: () {
//                   changePDF(2);
//                 },
//               ),
//               ListTile(
//                 title: Text('Restore default'),
//                 onTap: () {
//                   changePDF(3);
//                 },
//               ),
//             ],
//           ),
//         ),
//         appBar: AppBar(
//           title: const Text('FlutterPluginPDFViewer'),
//         ),
//         body: Center(
//           child: _isLoading
//               ? Center(child: CircularProgressIndicator())
//               : PDFViewer(
//                   document: document,
//                   zoomSteps: 1,
//                   //uncomment below line to preload all pages
// lazyLoad: false,
// uncomment below line to scroll vertically
// scrollDirection: Axis.vertical,

//uncomment below code to replace bottom navigation with your own
/* navigationBuilder:
                      (context, page, totalPages, jumpToPage, animateToPage) {
                    return ButtonBar(
                      alignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.first_page),
                          onPressed: () {
                            jumpToPage()(page: 0);
                          },
                        ),
                        IconButton(
                          icon: Icon(Icons.arrow_back),
                          onPressed: () {
                            animateToPage(page: page - 2);
                          },
                        ),
                        IconButton(
                          icon: Icon(Icons.arrow_forward),
                          onPressed: () {
                            animateToPage(page: page);
                          },
                        ),
                        IconButton(
                          icon: Icon(Icons.last_page),
                          onPressed: () {
                            jumpToPage(page: totalPages - 1);
                          },
                        ),
                      ],
                    );
                  }, */
//                 ),
//         ),
//       ),
//     );
//   }
// }
