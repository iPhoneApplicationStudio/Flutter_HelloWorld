import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello World",
      home: new Scaffold(
          appBar: new AppBar(
            title: Text("Flutter App",
                style: TextStyle(fontSize: 31.0, color: Colors.white)),
            backgroundColor: Colors.blueAccent,
          ),
          body: new Center(
            child: Row(
              //crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text("Hello Instagram",
                    style: TextStyle(fontSize: 24.0, color: Colors.pinkAccent)),
                Text("Hello Flutter",
                    style: TextStyle(fontSize: 24.0, color: Colors.green)),
              ],
            ),
          )),
    );
  }
}
/*
  KEY NOTE:-
  Row/Coloum widget can hold arrays of widgtes.
  crossAxisAlignment property uses to start the widgets accres specified axis alignment.
  mainAxisAlignment property uses to positioning the childs accordingly.

 */