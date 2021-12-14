import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal,
        ),
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/ri.jpg'),
            ),
            const Text(
              'RIDEL K',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: const Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+123 456 7890',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSansPro',
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: const Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'ridelkombem@yahoo.com',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro'),
                ),
              ),
            ),
          ]),
        ),
      ),
    ),
  );
}
