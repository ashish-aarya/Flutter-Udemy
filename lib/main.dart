import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions =
    ['What\'s your fav.color?','What\'s your fav. animal',];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My FIrst app'),
        ),
        body:Column(
          children: [Text('ques') ,
          RaisedButton(child: Text('Answer 1'),onPressed: null,),
           RaisedButton(child: Text('Answer 1'),onPressed: null,),
            RaisedButton(child: Text('Answer 1'),onPressed: null,)],) ,
      ),
    );
  }
}
