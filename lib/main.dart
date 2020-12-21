//import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//RaisedButton, Icon(Icons. ),
//flatbutton too.
//if accessed from folder name only user folder name/image name.jpg
//NetworkImage('url') from net image

void main() => runApp(MaterialApp(
  home: Home(),

));


class Home extends StatelessWidget {       //type stateless in which parameters cannot be changed later.
  @override
  Widget build(BuildContext context) {    //can reuse this class for same properties by using Home().
    return Scaffold(
      appBar: AppBar(
        title: Text('My Education App') ,
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
              child: Image.asset('assets/eduapp.png')
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pink,
            child: Text('2'),
          ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amberAccent,
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.black,

      ),

    );
  }
}
