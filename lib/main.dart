import 'package:flutter/material.dart';
import 'package:flutter_application_1/one.dart';
import 'package:flutter_application_1/two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              indicatorColor:Color.fromARGB(0, 6, 218, 200) ,
              
              tabs: [
              Tab(
                icon: Icon(Icons.camera),
              ),
              Tab(
                icon: Icon(Icons.message),
              ),
            ]),
          ),
          body: TabBarView(children: [
            one(),
            two(),
          ],)
        ),
      ),
    );
  }
}
