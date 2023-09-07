import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  final logger = Logger();
  Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My First App',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.normal,
            letterSpacing: 2.0,
            color: Color.fromARGB(255, 255, 255, 255),
            fontFamily: 'Montserrat',
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF04578F),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text('hello world'),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.amber)),
            child: Text('click me'),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xFF04578F),
        child: const Text(
          'Hi',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.normal,
            fontStyle: FontStyle.normal,
            letterSpacing: 2.0,
            color: Color.fromARGB(255, 255, 255, 255),
            fontFamily: 'Montserrat',
          ),
        ),
      ),
    );
  }
}
