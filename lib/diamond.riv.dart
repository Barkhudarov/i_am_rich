import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class DiamPngRiv extends StatefulWidget {
  const DiamPngRiv({super.key});

  @override
  State<DiamPngRiv> createState() => _DiamPngRivState();
}

class _DiamPngRivState extends State<DiamPngRiv> {
  void _onInit(Artboard artboard) {
    var controller = SimpleAnimation('Diamond Rotate');
    artboard.addController(controller);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        backgroundColor: Color(0xffEDC503),
      ),
      body: RiveAnimation.asset(
        'assets/diamond.riv',
        fit: BoxFit.cover,
        onInit: _onInit,
      ),
    );
  }
}
