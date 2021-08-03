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
            Text('Gerencie\n suas plantas de \n forma fácil',
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54),
                textAlign: TextAlign.center),
            Image(
              image: AssetImage('watering.png'),
            ),
            Text(
              'Não esqueça mais de regar suas plantas. Nós cuidamos de lembrar você sempre que precisar',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.normal,
                  color: Colors.black54),
              textAlign: TextAlign.center,
            ),
            Container(
              width: 100,
              height: 80,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    '>',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
