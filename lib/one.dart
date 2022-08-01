import 'package:flutter/material.dart';

class one extends StatelessWidget {
  const one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Text('one'),
      )),
    );
  }
}
