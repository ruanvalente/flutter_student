import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.green),
        home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage() : super();

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text('Gerencie\n suas plantas de \n forma fácil',
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54),
                textAlign: TextAlign.center),
            Image.network('https://source.unsplash.com/user/erondu/300x300'),
            Text(
              'Não esqueça mais de regar suas plantas. Nós cuidamos de lembrar você sempre que precisar',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.normal,
                  color: Colors.black87),
              textAlign: TextAlign.center,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.arrow_right_outlined),
              label: Text('Entrar'),
            )
          ],
        ),
      ),
    );
  }
}
