import 'package:bio_laser_app/pages/login_page.dart';
import 'package:bio_laser_app/shared/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bio Laser',
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(fontFamily: 'Pangolin', primarySwatch: Colors.lightGreen),
      home: LoginPage(),
    );
  }
}
