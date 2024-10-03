import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/toy.jpg'),
            ),
            Text(
              'Toyosi Jayeola',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('FLUTTER DEVELOPER AND UI/UX DESIGNER',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSans3',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                )),
            SizedBox(
              height: 10,
              width: 370,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+234 818 0471 390',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'SourceSans3',
                        fontWeight: FontWeight.bold),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.black,
                ),
                title: Text(
                  'Jeremiahjayeola@gmail.com',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'SourceSans3',
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
