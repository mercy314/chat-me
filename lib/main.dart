// ignore_for_file: use_key_in_widget_constructors

// import 'dart:nativewrappers/_internal/vm/lib/internal_patch.dart';

import 'package:chatme/pages/homepage.dart';
import 'package:chatme/pages/login.dart';
import 'package:chatme/pages/main_page.dart';
import 'package:chatme/styles/app_colours.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        fontFamily: 'Urbanist',
        scaffoldBackgroundColor: AppColours.background,
      ) ,

      initialRoute: '/',

       routes: {
        '/':(context) =>login(),
        '/home':(context)=>Homepage(),
        '/main':(context) =>MainPage(), 
       },
    );
    
  }
}

