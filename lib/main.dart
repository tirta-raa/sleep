import 'package:flutter/material.dart';
import 'package:sleep/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: SpalsPage(),
      ),
    );
  }
}
