import 'package:flutter/material.dart';

import 'home_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' Productive families',
      theme: ThemeData(
                scaffoldBackgroundColor: Colors.white,

        primarySwatch: Colors.blue,
         visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Homepage(),
    );
  }
}




