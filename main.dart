import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Self Introduction',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Self Introduction'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.jpg'),
                radius: 60,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.black,
              thickness: 0.5,
              endIndent: 30,
            ),
            Text('Name',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
            ),
            ),
              SizedBox(
                height: 10.0,
              ),
            Text('Jichul Kim',
            style: TextStyle(
              fontSize: 28,
              color: Colors.white,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('Major',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('School of Interdisciplinary Science and Innovation',
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10,
                ),
                Text('Interested in AI',
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 1,
                ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10,
                ),
                Text('Can Speak Korean, Japanese and English',
                  style: TextStyle(
                    fontSize: 16,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10,
                ),
                Text('Meditation',
                  style: TextStyle(
                    fontSize: 16,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
