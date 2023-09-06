import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello nova this is my first app'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('hello nova'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
        ),
      ),
    ));
