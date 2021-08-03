import 'package:flutter/material.dart';

class TitleApp extends StatefulWidget {
  const TitleApp({Key? key, title}) : super(key: key);

  @override
  _TitleState createState() => _TitleState();
}

class _TitleState extends State<TitleApp> {
  String title = '';
  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: TextStyle(
            fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black54),
        textAlign: TextAlign.center);
  }
}
