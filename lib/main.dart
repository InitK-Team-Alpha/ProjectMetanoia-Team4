
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'UserPsychologyCauses.dart';
import 'UserPsychologyEffects.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Metanoia App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
  
    
      
        return Scaffold(
            appBar: AppBar(
              // Here we take the value from the MyHomePage object that was created by
              // the App.build method, and use it to set our appbar title.
              title: Text(widget.title),
            ),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Expanded(child: MyStatefulWidget())],
              // Center is a layout widget. It takes a single child and positions it
              // in the middle of the parent.
            ));
      
    
  }
}


