import 'package:flutter/material.dart';
import 'package:boxicons/boxicons.dart';

void main() {
  runApp(RootApp());
}

class RootApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Boxicons Plugin'),
        ),
        body: Center(
          child: Icon(Boxicons.bx_home_smile),
        ),
      ),
    );
  }
}
