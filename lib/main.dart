
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'UserPsychologyCauses.dart';
import 'UserPsychologyEffects.dart';

/*import 'package:mobile_app/causes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Hexcolor('#34cc89'),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Metanoia App'),
        ),
        body: Center(
          child: PsychologyEffect(),
         
        ),
      ),
    );
  }
}*/
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:provider_eg/text1.dart';
// import 'package:provider_eg/text2.dart';

// import 'app_state.dart';


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

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    
      
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



// class Effect extends StatefulWidget {
//   @override
//   EffectState createState() => new EffectState();
// }

// class EffectState extends State<Effect> {
//   Map<String, bool> Effect = {
//     'SleepProblen': false,
//     'LoosOfAppetite': false,
//     'WeightLossORWeightGain': false,
//     'FocusProblem': false,
//     'AngryProblem': false,
//     'ConstantWorry': false,
//     'LonelinessOrIsolation': false,
//     'FeelingOverWhelmed': false,
//     'UnHappiness': false,
//     'SuicidalThoughts': false,
//     'NoJoy': false,
//     'FeelingSadOrDown': false,
//     'OveruseOfAlcholAndDrugs': false,
//     'SexDriveChange': false,
//     'MoodSwing': false,
//   };
//   var array = [];
//   getItem() {
//     Effect.forEach((key, value) {
//       if (value == true) {
//         array.add(key);
//       }
//     });
//     print(array);
//     array.clear();
//   }
//   return Column(
//     children: <Widget>[
//     RaisedButton(
//       child: Text("Get Checkbox Items", style: TextStyle(fontSize: 20),),
//       onPressed: getItem,
//       color: Colors.green,
//       textColor: Colors.white,
//       splashColor: Colors.grey,
//       padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//     ),
//     Expanded(child: ListView(
//       children: Effect.keys.map((String key){
//         return new CheckboxListTile(
//           title: new Text(key),
//           value: Effect[key],
//           activeColor: Colors.pink,
//           checkColor: Colors.white,
//           onChanged: (bool value),
//           {
//             setState((){
//               Effect[key] = value;
//             });
//           },
//         );
//       }).toList(),
//     ),),
//   ]);
// }