import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
       appBar: AppBar(
        title: const Text('About'),
        backgroundColor: Colors.red,
       ),
       body: Row(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(100,200,100,100),            
            child: const Text('Trabalho realizado por:\n João Bandeira\n Domingos Reis',
              style: TextStyle(fontSize: 22))),
        ])
    );
}