

import 'package:flutter/material.dart';
void main() => runApp(
  MaterialApp(
    home: MyApp()
  )
);
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("gridview"),
     ) ,
      body: GridView.count(
        crossAxisCount: 1,
      children: <Widget>[
        Container(
            color: Colors.red,

          child: Text("TEAM SUDO CODE"),

         ),
        Container(
          color: Colors.blue,
          child: Text("TEAM SUDO CODE"),

         ),
         Container(
           color: Colors.pink,
           child: Text("TEAM SUDO CODE"),

          ),
          Container(
            color: Colors.green,
            child: Text("TEAM SUDO CODE"),

          )

      ]
      )
      );

  }

}
