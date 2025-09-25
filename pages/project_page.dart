import 'package:flutter/material.dart';

class ProjectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Projects'),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://media.istockphoto.com/id/1249804112/vector/graduation-cap-mortar-board-black-icon.jpg?s=612x612&w=0&k=20&c=4W0FfoV1k6wFnwAnwHcChdFvUausZhVrqw96J0c52cY=',
              width: 300,
              height: 300,),
            const SizedBox(height: 20,),

            const Text('I dont have any done projects, but the first project i want to be done is',
              style: TextStyle(fontSize: 30),
            ),
            const Text('to finish this last session of school year!',
              style: TextStyle(fontSize: 30),
            )

          ],
        ),
      ),
    );
  }
}