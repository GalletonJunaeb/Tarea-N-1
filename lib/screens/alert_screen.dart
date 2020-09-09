import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
        title: Text('alertas'),
        showAlertDialog(BuildContext context) {

  Widget cancelButton = FlatButton(
    child: Text("Cancelar"),
    onPressed:  () {},
  );
  Widget continueButton = FlatButton(
    child: Text("OK"),
    onPressed:  () {},
  );
  AlertDialog alert = AlertDialog(
    title: Text('Alerta'),
    content: Text('Esto es una alerta'),
    actions: [
      cancelButton,
      continueButton,
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
      );
    return Scaffold(
      appBar: appBar2,
    );
  }
}
