import 'package:flutter/material.dart';
import 'package:projects/home/Home.dart';

class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Login();
  }
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              color: Color(0xff6BC58C),
              child: Column(
                children: [
                  Spacer(),
                  Text('Bierkas', style: new TextStyle(
                      fontSize: 30
                  ),),
                  Image(
                    image: AssetImage('assets/bierglas.png'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return Home();
                        }),
                      );
                    },
                    child: Text('Login'),
                  ),
                  Spacer()
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
