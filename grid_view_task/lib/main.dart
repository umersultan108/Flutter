import 'package:flutter/material.dart';
import 'package:grid_view_task/Screen/GridView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
        accentColor: Colors.deepOrange
      ),
      home: HomePage(),
    );
  }
}

