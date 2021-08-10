import 'package:flutter/material.dart';

class TitleApp extends StatelessWidget {
  final String title;
  final double size;
  final FontWeight? weight;
  final Color? color;
  const TitleApp(
      {Key? key,
      required String this.title,
      required double this.size,
      this.weight,
      this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: TextStyle(
            fontSize: size, fontWeight: weight, color: color ?? Colors.black54),
        textAlign: TextAlign.center);
  }
}
