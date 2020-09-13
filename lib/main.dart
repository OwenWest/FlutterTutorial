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
      body: Center(
        child: RaisedButton(
          onPressed: () {
            print('you clicked me');
          },
          child: Text('click me'),
        )
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





