import 'package:covid_19/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return new MaterialApp(
      title: "COVID Tracker",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Bitter"
      ),
      home: SplashScreen(),
      
    );
  }
}

