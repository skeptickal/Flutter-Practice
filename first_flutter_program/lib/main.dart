import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        darkTheme: ThemeData.dark().copyWith(
          primaryColor: Colors.black,
          scaffoldBackgroundColor: Colors.grey[900],
        ),
        themeMode: ThemeMode.dark,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Northern VA Church of Christ',
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
              'Hello Member',
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
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            child: Image.asset('assets/novalogo.png'),
          ),
        ),
      ),
    );
