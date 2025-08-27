import 'package:flutter/material.dart';

class StyleTextIcon extends StatelessWidget {
  const StyleTextIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Mengatur Style, Text dan Icon"),
      ),
      body: Container(
        color: Colors.red,
        width: 200,
        height: 100,
        child: Center(
          // child: Text(
          //   "Tutorial Flutter",
          //   style: TextStyle(
          //     color: Colors.white,
          //     fontFamily: "serif",
          //     fontSize: 15
          //   ), // ctrl + alt + l
          // ),
          child: Icon(Icons.check, color: Colors.white),
        ),
      ),
    );
  }
}
