import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://cdn-icons-png.flaticon.com/512/51/51372.png',
              width: 300,
              height: 300,),
            const SizedBox(height: 20,),

            const Text('Hi, My name is Johnrey Sibulangcal',
              style:TextStyle(fontSize: 30),
            ),

            const Text('Currently a 3rd year student',
              style:TextStyle(
                  fontSize: 30),
            ),

            const Text('@Global Reciprocal Colleges',
              style:TextStyle(fontSize: 30),
            ),

            const Text('Taking course of Bachelor of Science in Information Technology',
              style:TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}