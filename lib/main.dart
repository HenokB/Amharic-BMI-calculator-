// @dart=2.9
import 'package:bmi_calculator/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '👋I am Henok',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: SplashScreen(
          seconds: 3,
          navigateAfterSeconds:HomeScreen(),
          title: new Text(
            'Henok 👋 apps',
            style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Colors.orange),
          ),
          backgroundColor: Colors.black,
        )
      //HomeScreen(),
    );
  }

}

