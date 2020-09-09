import 'package:flutter/material.dart';
import 'package:tarea_1/screens/alert_screen.dart';
import 'package:tarea_1/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Actvidad 1',
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => HomeScreen(),
        'alert': (BuildContext context) => AlertScreen()
      },
    );
  }
}
