import 'package:flutter/material.dart';
import 'package:simple_flutter_app/second_screen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      appBar: AppBar(
        title: Text('First Screen'),
        backgroundColor: Colors.green[800],
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.blue[200]),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
          child: Text(
            'Go to second screen',
            style: TextStyle(color: Colors.blue[900]),
          ),
        ),
      ),
    );
  }
}
