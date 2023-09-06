import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hello Nova, This is My First App',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Color(0xFFF5C937),
              fontFamily: 'Montserrat',
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xFF04578F),
        ),
        body: const Center(
          child: Text(
            'Hello Nova',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w800,
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
              'Click',
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Color(0xFFF5C937),
                fontFamily: 'Montserrat',
              ),
            )),
      ),
    ));
