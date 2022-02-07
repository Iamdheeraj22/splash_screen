import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Second activity"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text("Hii"),
              Text("Bye"),
              Text("Good Night"),
              Text("Good evening"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text("Text Button 1"),
                  Text("Text Button 2"),
                  Text("Text Button 3"),
                  Text("Text Button 4")
                ],
              )
            ],
          ),
        ));
  }
}
