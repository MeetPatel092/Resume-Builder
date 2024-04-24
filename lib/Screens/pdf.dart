import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;

class Pdfpage extends StatefulWidget {
  const Pdfpage({Key key}) : super(key: key);

  @override
  State<Pdfpage> createState() => _PdfpageState();
}

class _PdfpageState extends State<Pdfpage> {
  final pw.Document pdf = pw.Document();

  @override
  void initState() {
    super.initState();

    pdf.addPage(
      pw.Page(
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          return pw.Center(
            child: pw.Padding(
              padding: pw.EdgeInsets.all(20.0),
              child: pw.Column(
                crossAxisAlignment: pw.CrossAxisAlignment.start,
                children: [
                  pw.SizedBox(height: 20.0),
                  pw.Text(
                    'Isabella Anderson',
                    style: pw.TextStyle(
                      fontSize: 24.0,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.SizedBox(height: 10.0),
                  pw.Text(
                    'Web/UX Designer',
                    style: pw.TextStyle(
                      fontSize: 18.0,
                      color: PdfColors.grey600,
                    ),
                  ),
                  pw.SizedBox(height: 20.0),
                  pw.Text(
                    'CONTACT',
                    style: pw.TextStyle(
                      fontSize: 18.0,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.ListTile(
                    leading: pw.Icon(pw.Icons.phone),
                    title: pw.Text('+2 434-232-534234'),
                  ),
                  pw.ListTile(
                    leading: pw.Icon(pw.Icons.email),
                    title: pw.Text('isbellaand@mail.com'),
                  ),
                  pw.ListTile(
                    leading: pw.Icon(pw.Icons.location_on),
                    title: pw.Text('715 Arlington avenue\nOak ridge, Tn 35785'),
                  ),
                  pw.SizedBox(height: 20.0),
                  pw.Text(
                    'ABOUT ME',
                    style: pw.TextStyle(
                      fontSize: 18.0,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.SizedBox(height: 10.0),
                  pw.Text(
                    'My Name Is Henry Silly Lorem Ipsum...',
                    style: pw.TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  pw.SizedBox(height: 20.0),
                  pw.Text(
                    'EDUCATION',
                    style: pw.TextStyle(
                      fontSize: 18.0,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.ListTile(
                    title: pw.Text('SCHOOL NAME 1\nJUNE 2008 - DEC 2014'),
                    subtitle: pw.Text('Lorem ipsum dolor...'),
                  ),
                  pw.ListTile(
                    title: pw.Text('SCHOOL NAME 2\nJUNE 2008 - DEC 2014'),
                    subtitle: pw.Text('Lorem ipsum dolor...'),
                  ),
                  pw.ListTile(
                    title: pw.Text('SCHOOL NAME 3\nJUNE 2008 - DEC 2014'),
                    subtitle: pw.Text('Lorem ipsum dolor...'),
                  ),
                  pw.SizedBox(height: 20.0),
                  pw.Text(
                    'EXPERIENCE',
                    style: pw.TextStyle(
                      fontSize: 18.0,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.ListTile(
                    title: pw.Text('WORK NAME 1\nJUNE 2008 - DEC 2014'),
                    subtitle: pw.Text('Lorem ipsum dolor...'),
                  ),
                  pw.ListTile(
                    title: pw.Text('WORK NAME 2\nJUNE 2008 - DEC 2014'),
                    subtitle: pw.Text('Lorem ipsum dolor...'),
                  ),
                  pw.ListTile(
                    title: pw.Text('WORK NAME 3\nJUNE 2008 - DEC 2014'),
                    subtitle: pw.Text('Lorem ipsum dolor...'),
                  ),
                  pw.SizedBox(height: 20.0),
                  pw.Text(
                    'SKILLS',
                    style: pw.TextStyle(
                      fontSize: 18.0,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.Wrap(
                    spacing: 8.0,
                    children: [
                      pw.Chip(label: pw.Text('PHOTOSHOP')),
                      pw.Chip(label: pw.Text('HTML')),
                      pw.Chip(label: pw.Text('CSS')),
                      pw.Chip(label: pw.Text('JAVA SCRIPT')),
                      pw.Chip(label: pw.Text('DREAMWEAVER')),
                      pw.Chip(label: pw.Text('ILLUSTRATOR')),
                    ],
                  ),
                  pw.SizedBox(height: 20.0),
                  pw.Text(
                    'REFERENCE',
                    style: pw.TextStyle(
                      fontSize: 18.0,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.ListTile(
                    title: pw.Text('JEAN DAVID'),
                    subtitle: pw.Text('Manager of Techno Media'),
                    trailing: pw.Text('+909 3940 3309 3'),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PDF'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            savePdf();
          },
          child: Text('Save PDF'),
        ),
      ),
    );
  }

  Future<void> savePdf() async {
    final bytes = await pdf.save();
    // Write the file
    // For example, you can use `writeAsBytes` provided by `dart:io`
    // or use the file picker to let users choose the location to save.
  }
}
