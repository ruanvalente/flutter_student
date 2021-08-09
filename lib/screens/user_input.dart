import 'package:flutter/material.dart';

class UserInput extends StatefulWidget {
  const UserInput({Key? key}) : super(key: key);

  @override
  _UserInputState createState() => _UserInputState();
}

class _UserInputState extends State<UserInput> {
  final textInputUserController = TextEditingController();

  @override
  void dispose() {
    textInputUserController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(20),
          child: Text('😀', style: TextStyle(fontSize: 36)),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Text(
            'Como podemos chamar você?',
            style: TextStyle(fontSize: 24, color: Colors.black54),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          width: 350,
          child: TextField(
            autofocus: true,
            controller: textInputUserController,
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: 'Digite seu nome'),
          ),
        ),
        Container(
          width: 200,
          height: 80,
          child: Padding(
              padding: const EdgeInsets.all(20),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/welcome');
                    print(textInputUserController.text);
                  },
                  child: Text('Continuar'))),
        )
      ],
    )));
  }
}
