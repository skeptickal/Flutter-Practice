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
        children: [
          Expanded(
            flex: 3,
            child: Image.asset('assets/novalogo.png'),
          ),
          Expanded(
            flex: 6,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
              child: const Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pink,
              child: const Text('3'),
            ),
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
