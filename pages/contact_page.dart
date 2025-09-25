import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
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
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwAdn7gTsEUzVk5BYxhOWZPZlD63snDdFvkw&s',
                width: 300,
                height: 300,),
              const SizedBox(height: 20,),

              const Text('You can contact us via:',
                style: TextStyle(fontSize: 20),

              ),
              const Text('FB: Johnrey Insepido Sibulangcal',
                style: TextStyle(fontSize: 30),
              ),
              const Text('IG: _reiiiiix',
                style: TextStyle(fontSize: 30),

              )
            ],
          )

      ),
    );
  }
}