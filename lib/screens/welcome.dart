import 'package:app/components/title.dart';
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
            SizedBox(
              height: 40,
              child: TitleApp(
                title: 'Prontinho',
                size: 24,
                weight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 40,
              child: TitleApp(
                title:
                    'Agora vamos começar a cuidar das suas plantinhas com muito cuidado.',
                size: 17,
                color: Colors.black54,
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
