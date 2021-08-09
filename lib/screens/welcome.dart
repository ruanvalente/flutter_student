import 'package:flutter/material.dart';

class WelcomeApp extends StatelessWidget {
  const WelcomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '😄',
              style: TextStyle(fontSize: 96),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Text('Prontinho',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                    'Agora vamos começar a cuidar das suas plantinhas com muito cuidado.',
                    style: TextStyle(fontSize: 17, color: Colors.black54),
                    textAlign: TextAlign.center),
              ),
            ),
            Container(
              width: 200,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Começar'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
