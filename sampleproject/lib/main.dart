import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sampleproject/pages/homepage.dart';
import 'package:sampleproject/pages/loginpage.dart';
import 'package:sampleproject/utilis/routes.dart';
import 'package:sampleproject/widgets/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // widget is like we use int double string it return a widget
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: Mytheme.lightTheme(context),
      darkTheme: Mytheme.darkTheme(context),
      initialRoute: Myroutes.homeRoute,
      routes: {
        "/": (context) => loginpage(),
        Myroutes.homeRoute: (context) => Homepage(),
        Myroutes.loginRoute: (context) => loginpage(),
      },
    );
  }
}
