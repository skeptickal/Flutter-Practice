import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
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
          body: const Center(
            child: Text(
              'Hello Jackson',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
                letterSpacing: 2.0,
                color: Color.fromARGB(255, 0, 0, 0),
                fontFamily: 'Montserrat',
              ),
            ),
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
        ),
      ),
    );

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
