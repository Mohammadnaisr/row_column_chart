import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Custom Layout')),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // First row: One container at the start
            Row(
              children: [
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.orange,
                  alignment: Alignment.center,
                  child: Text('1', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
            SizedBox(height: 10), // Vertical spacing between rows

            // Second row: Two containers with a 6-pixel gap
            Row(
              children: [
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Text('2', style: TextStyle(color: Colors.white)),
                ),
                SizedBox(width: 6), // 6-pixel horizontal gap
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: Text('2', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
            SizedBox(height: 10), // Vertical spacing between rows

            // Third row: One container
            Row(
              children: [
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: Text('3', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
            SizedBox(height: 3), // 3-pixel gap between third and fourth rows

            // Fourth row: Three containers
            Row(
              children: [
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.purple,
                  alignment: Alignment.center,
                  child: Text('4', style: TextStyle(color: Colors.white)),
                ),
                SizedBox(width: 3), // 3-pixel horizontal gap
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.yellow,
                  alignment: Alignment.center,
                  child: Text('4', style: TextStyle(color: Colors.white)),
                ),
                SizedBox(width: 3), // 3-pixel horizontal gap
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.pink,
                  alignment: Alignment.center,
                  child: Text('4', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
