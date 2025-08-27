//wajib import class material
import 'package:flutter/material.dart';

class Slpage extends StatelessWidget {
  const Slpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Stateless"),
        backgroundColor: Colors.blue,
      ),
      body: Text("Selamat datang di aplikasi flutter"),
    );
  }
}
