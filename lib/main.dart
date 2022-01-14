import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: XyloPhone(),
    );
  }
}

class XyloPhone extends StatelessWidget {
  void playSound(int number) {
    final player = AudioCache();
    player.play("note$number.wav");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "XyloPhone",
        ),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "Click Colors for Sound Effect",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Icon(
              Icons.arrow_downward_sharp,
              color: Colors.blueAccent,
            ),
            SizedBox(
              height: 20,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                playSound(1);
              },
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.pink,
                ),
              ),
              color: Colors.pink,
              height: 70,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                playSound(2);
              },
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
              color: Colors.red,
              height: 70,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                playSound(3);
              },
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              color: Colors.blue,
              height: 70,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                playSound(4);
              },
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.yellow,
                ),
              ),
              color: Colors.yellow,
              height: 70,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                playSound(5);
              },
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.teal,
                ),
              ),
              color: Colors.teal,
              height: 70,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                playSound(6);
              },
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.purple,
                ),
              ),
              color: Colors.purple,
              height: 70,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                playSound(7);
              },
              child: Text(
                "Click Me",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              color: Colors.green,
              height: 70,
            ),
          ],
        ),
      ),
    );
  }
}
