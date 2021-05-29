import 'package:flutter/material.dart';
import 'package:spotify_clone/pages/home/home_page.dart';
import 'package:spotify_clone/pages/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
