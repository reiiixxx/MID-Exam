import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact us'),
        backgroundColor: Colors.indigoAccent,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGzsqN2fJtGejhfCZIflJsMEH7Fleff-PmGpMsy2G7O1z463YljKBw-8LdAjQ99dUgO3g&usqp=CAU',
                width: 300,
                height: 300,),
              const SizedBox(height: 20,),

              const Text('HELLO HAHAHAHAHA!',
                style: TextStyle(fontSize: 35),

              ),
            ],
          )

      ),
    );
  }
}