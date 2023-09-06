import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Nova, This is My First App'),
          centerTitle: true,
          backgroundColor: const Color(0xFF04578F),
        ),
        body: const Center(
          child: Text('Hello Nova'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Click'),
        ),
      ),
    ));
