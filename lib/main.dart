import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HalamanSaya(),
    title: "Tanyain Application",
  ));
}

class HalamanSaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Center(
          child: Text("TANYAIN"),
        ),
        actions: <Widget>[Icon(Icons.search), Icon(Icons.security)],
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.yellow,
    );
  }
}
