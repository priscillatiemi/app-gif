import 'package:flutter/material.dart';
import 'package:app_gif/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: new ThemeData(
       hintColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        labelStyle: TextStyle(
          color: Colors.white,
        )
      )
    ),
  ));
}


