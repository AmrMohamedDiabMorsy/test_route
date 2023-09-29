import 'package:flutter/material.dart';
import 'package:test_29/Screen_1.dart';
import 'package:test_29/screen_2.dart';
import 'package:test_29/screen_3.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:ScreenOne.routeName ,
      routes: {
        ScreenOne.routeName:(context)=>ScreenOne() ,
        Screentwo.routeName:(context)=>Screentwo() ,
        ScreenThree.routeName:(context) => ScreenThree() ,

      },


    );
  }
}

