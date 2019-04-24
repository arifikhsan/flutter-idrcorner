import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HalamanSaya(),
    title: "IDR Corner Application",
  ));
}

class HalamanSaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Center(
          child: Text("IDR Corner"),
        ),
        actions: <Widget>[Icon(Icons.search), Icon(Icons.security)],
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.yellow,
      body: Container(
        child: Column(
          children: <Widget>[
            Icon(Icons.local_pizza, size: 70.0, color: Colors.red),
            Row(
              children: <Widget>[
                Icon(Icons.donut_large, size: 70.0, color: Colors.red),
                Icon(Icons.donut_large, size: 70.0, color: Colors.red),
                Icon(Icons.donut_large, size: 70.0, color: Colors.red)
              ],
            ),
            Icon(Icons.cake, size: 70.0, color: Colors.red)
          ],
        ),
      ),
    );
  }
}
