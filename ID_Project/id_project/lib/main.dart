import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NovaCard(),
  ));
}

class NovaCard extends StatelessWidget {
  const NovaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 20, 20),
      appBar: AppBar(
        title: const Text(
          'NoVa Profile',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF04578F),
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.jpeg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey,
            ),
            SizedBox(height: 20.0),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'Montserrat',
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Jackson Geer',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 28.0,
                letterSpacing: 2.0,
                fontFamily: 'Montserrat',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'MEMBER SINCE',
              style: TextStyle(
                color: Colors.grey,
                fontFamily: 'Montserrat',
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'September 8th, 2013',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 18.0,
                letterSpacing: 2.0,
                fontFamily: 'Montserrat',
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(width: 10.0),
                Text(
                  'notmyrealemail@nvcoc.org',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.grey,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
