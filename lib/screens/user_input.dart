import 'package:flutter/material.dart';

class UserInput extends StatelessWidget {
  const UserInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('😀', style: TextStyle(fontSize: 36)),
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'como eu posso chamar você ?'),
        ),
      ],
    )));
  }
}
