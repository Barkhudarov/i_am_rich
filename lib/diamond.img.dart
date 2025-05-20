import 'package:flutter/material.dart';

class DiamPngImage extends StatelessWidget {
  const DiamPngImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "I'm rich.",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Center(child: Image(image: AssetImage('assets/image/dim.jpeg'))),
      ),
    );
  }
}
