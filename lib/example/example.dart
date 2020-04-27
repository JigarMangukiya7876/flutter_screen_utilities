import 'package:flutter/material.dart';
import 'package:flutterscreenutilities/flutterscreenutilities.dart';

class MyDemoApp extends StatefulWidget {
  MyDemoApp({Key key}) : super(key: key);

  @override
  _MyDemoAppState createState() => _MyDemoAppState();
}

class _MyDemoAppState extends State<MyDemoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(
                  left: getScreenSize(px: 16), top: getScreenSize(px: 16)),
              child: Text(
                  'Padding according to screen size of device from left and right'),
            ),
            Text('Font size according to device screen size',
                style: TextStyle(fontSize: getFontSize(px: 16))),
          ],
        ),
      ),
    );
  }
}
