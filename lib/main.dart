import 'package:app/screens/home.dart';
import 'package:app/screens/user_input.dart';
import 'package:app/screens/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Plantmanager',
        theme: ThemeData(primarySwatch: Colors.green),
        routes: <String, WidgetBuilder>{
          '/user': (BuildContext context) => UserInput(),
          '/welcome': (BuildContext context) => WelcomeApp(),
        },
        home: Home());
  }
}
