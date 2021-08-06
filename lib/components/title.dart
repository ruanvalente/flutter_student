import 'package:flutter/material.dart';

class TitleApp extends StatelessWidget {
  final String title;
  final double size;
  const TitleApp(
      {Key? key, required String this.title, required double this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: TextStyle(
            fontSize: size, fontWeight: FontWeight.bold, color: Colors.black54),
        textAlign: TextAlign.center);
  }
}
