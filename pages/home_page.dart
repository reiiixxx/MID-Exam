import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About us'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClipOval(
              child: Image.network(
                'https://static.vecteezy.com/system/resources/thumbnails/007/226/589/small/waving-hand-gesture-emoji-glyph-icon-silhouette-symbol-hello-hi-bye-goodbye-hand-gesturing-greeting-palm-negative-space-isolated-illustration-vector.jpg',
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'HELLO WELCOME TO MY GRC APP',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
