import 'package:flutter/material.dart';
import 'package:just_login/Pages/home_page.dart';
import 'package:just_login/Pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.amber),
      darkTheme: ThemeData(
        // brightness: Brightness.dark,
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Homepage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
