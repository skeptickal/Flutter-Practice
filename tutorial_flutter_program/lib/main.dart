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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const Row(
            children: [Text('hello'), Text('world')],
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: const Text('container 1'),
          ),
          Container(
            padding: const EdgeInsets.all(40.0),
            color: Colors.yellow,
            child: const Text('container 2'),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.red,
            child: const Text('container 3'),
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
