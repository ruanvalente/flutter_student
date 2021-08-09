import 'package:app/components/title.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            TitleApp(
                title: 'Gerencie\n suas plantas de \n forma fácil', size: 36),
            Image(
              image: AssetImage('assets/watering.png'),
            ),
            TitleApp(
                title:
                    'Não esqueça mais de regar suas plantas. Nós cuidamos de lembrar você sempre que precisar',
                size: 17),
            Container(
              width: 200,
              height: 80,
              child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/user');
                    },
                    child: Text('Começar'),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
