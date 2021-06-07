import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.pink,
            child: Center(
                child: Text(
              'pon el color que mas te guste',
              style: TextStyle(color: Colors.black),
            )),
          ),
        ),
      ),
    );
  }
}