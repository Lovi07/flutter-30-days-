import 'package:flutter/material.dart';
import 'package:sampleproject/pages/homepage.dart';
import 'package:sampleproject/pages/loginpage.dart';
import 'package:sampleproject/utilis/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // widget is like we use int double string it return a widget
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: Myroutes.homeRoute,
      routes: {
        "/":(context) => loginpage(),
        Myroutes.homeRoute:(context) => Homepage(),
        Myroutes.loginRoute:(context) => loginpage(),
      },
    );
  }
}
