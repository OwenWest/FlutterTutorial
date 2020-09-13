import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello world'),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(30),
        color: Colors.grey[400],
        child: Text('Fuck 2020'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 40.0,
        ),
        backgroundColor: Colors.blue[800],
      ),
    );
  }
}





