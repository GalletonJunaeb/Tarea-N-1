import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets'),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, 'alerta');
          },
          child: Icon(Icons.arrow_right)),
    );
  }
}
//     'leading': (BuildContext context) => HomeScreen(),
//     'trailing': (BuildContext context) => HomeScreen(),
//      'onTap': (BuildContext context) => HomeScreen(),
