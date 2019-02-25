import 'package:flutter/material.dart';
import './Pages/home.dart';
import './Pages/signup.dart';
import './Pages/login.dart';
import './Pages/timetable.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      routes: {
        '/': (context) => HomePage(),
        '/toSignUp': ( context) => SignUpPage(),
        '/toLogin': (context) => LoginPage(),
        '/toTimeTable': (context) => TimeTable(),
      },
      
    );
  }
}
