import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NovaCard(),
  ));
}

class NovaCard extends StatefulWidget {
  const NovaCard({super.key});

  @override
  State<NovaCard> createState() => _NovaCardState();
}

class _NovaCardState extends State<NovaCard> {
  int memberLevel = 0;

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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            memberLevel += 1;
          });
        },
        backgroundColor: Colors.amber,
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.jpeg'),
                radius: 40.0,
              ),
            ),
            const Divider(
              height: 90.0,
              color: Colors.grey,
            ),
            const SizedBox(height: 20.0),
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'Montserrat',
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Jackson Geer',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 28.0,
                letterSpacing: 2.0,
                fontFamily: 'Montserrat',
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              'MEMBER SINCE',
              style: TextStyle(
                color: Colors.grey,
                fontFamily: 'Montserrat',
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              'Spiritual Age: $memberLevel years',
              style: const TextStyle(
                color: Colors.amber,
                fontSize: 18.0,
                letterSpacing: 2.0,
                fontFamily: 'Montserrat',
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 30.0),
            const Row(
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
