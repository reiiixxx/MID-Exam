import 'package:flutter/material.dart';

class CssPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Css'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'One type of stylesheet is Cascading Style Sheets (CSS)'
              'wording used to explain the presentation'
              'of an HTML or XML document (Including XML Dialects like'
              'XHTML, MathML, or SVG CSS Specifies how elements ought to be'
              'displayed in a variety of media, including speech, paper, and screams',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}