// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// //import 'package:Metanoia_Mobile_App/Effect.dart';

// import 'UserPsychologyEffects.dart';

// class MyStatefulWidget extends StatefulWidget {
//   MyStatefulWidget({Key key}) : super(key: key);
//   _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   bool reVal = false;
//   bool faVal = false;
//   bool lossVal = false;
//   bool rapVal = false;
//   bool sexuVal = false;
//   // bool worVal = false;
//   bool cliVal = false;

//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Padding(
//             padding: EdgeInsets.only(top: 30),
//             child: Center(
//                 child: Text('This is Psychology Causes',
//                     style:
//                         TextStyle(fontSize: 35, fontWeight: FontWeight.bold))),
//           ),
//           SizedBox(height: 20),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 100),
//             child: Container(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                       child: Row(
//                     children: [
//                       // Checkbox(
//                       //   checkColor: Colors.greenAccent,
//                       //   activeColor: Colors.red,
//                       //   value: this.reVal,
//                       //   onChanged: (bool value) {
//                       //     setState(() {
//                       //       this.reVal = value;
//                       //     });
//                       //   },
//                       // ),

//                       // Checkbox(value: this.reVal, tristate: false,
//                       // onChanged: (bool value) {
//                       //   this.reVal = value;
//                       // }),
//                       Theme(
//                           data: ThemeData(unselectedWidgetColor: Colors.blue),
//                           child: Checkbox(
//                               checkColor: Colors.greenAccent,
//                               activeColor: Colors.red,
//                               value: this.reVal,
//                               tristate: false,
//                               onChanged: (bool value) {
//                                 setState(() {
//                                   this.reVal = value;
//                                 });
//                               })),
//                       Text('RelationShipProblem')
//                     ],
//                   )),
//                   Container(
//                     margin: EdgeInsets.only(right: 55),
//                     child: Row(
//                       children: [
//                    Theme(
//                           data: ThemeData(unselectedWidgetColor: Colors.blue),
//                           child: Checkbox(
//                               checkColor: Colors.greenAccent,
//                               activeColor: Colors.red,
//                               value: this.faVal,
//                               tristate: false,
//                               onChanged: (bool value) {
//                                 setState(() {
//                                   this.faVal = value;
//                                 });
//                               })),
//                         Text('FamilyConflict')
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 100),
//             child: Container(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                       child: Row(
//                     children: [
//                 Theme(
//                           data: ThemeData(unselectedWidgetColor: Colors.blue),
//                           child: Checkbox(
//                               checkColor: Colors.greenAccent,
//                               activeColor: Colors.red,
//                               value: this.lossVal,
//                               tristate: false,
//                               onChanged: (bool value) {
//                                 setState(() {
//                                   this.lossVal = value;
//                                 });
//                               })),
//                       Text('LoosingSomeOne')
//                     ],
//                   )),
//                   Container(
//                     margin: EdgeInsets.only(right: 110),
//                     child: Row(
//                       children: [
//                        Theme(
//                           data: ThemeData(unselectedWidgetColor: Colors.blue),
//                           child: Checkbox(
//                               checkColor: Colors.greenAccent,
//                               activeColor: Colors.red,
//                               value: this.rapVal,
//                               tristate: false,
//                               onChanged: (bool value) {
//                                 setState(() {
//                                   this.rapVal = value;
//                                 });
//                               })),
//                         Text('Rape')
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 100),
//             child: Container(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                       child: Row(
//                     children: [
//                      Theme(
//                           data: ThemeData(unselectedWidgetColor: Colors.blue),
//                           child: Checkbox(
//                               checkColor: Colors.greenAccent,
//                               activeColor: Colors.red,
//                               value: this.sexuVal,
//                               tristate: false,
//                               onChanged: (bool value) {
//                                 setState(() {
//                                   this.sexuVal = value;
//                                 });
//                               })),
//                       Text('SexualAbuise')
//                     ],
//                   )),
//                   Container(
//                     margin: EdgeInsets.only(right: 55),
//                     child: Row(
//                       children: [
//                        Theme(
//                           data: ThemeData(unselectedWidgetColor: Colors.blue),
//                           child: Checkbox(
//                               checkColor: Colors.greenAccent,
//                               activeColor: Colors.red,
//                               value: this.cliVal,
//                               tristate: false,
//                               onChanged: (bool value) {
//                                 setState(() {
//                                   this.cliVal = value;
//                                 });
//                               })),
//                         Text('Climbing able')
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           ButtonTheme(
//             buttonColor: Colors.blue,
//             child: RaisedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => PsychologyEffect()),
//                 );
//               },
//               child: Text(
//                 'Next',
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'UserPsychologyEffects.dart';

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool reVal = false;
  bool faVal = false;
  bool lossVal = false;
  bool rapVal = false;
  bool jobVal = false;
  bool sexuVal = false;
  bool cliVal = false;

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: Center(
                child: Text('This is Psychology Causes',
                    style:
                        TextStyle(fontSize: 35, fontWeight: FontWeight.bold))),
          ),
           SizedBox(height: 20),
          
           Padding(
             padding:  EdgeInsets.symmetric(horizontal: 100),
                child:Container(
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.start ,
                      children: [
                     Theme(
                          data: ThemeData(unselectedWidgetColor: Colors.blue),
                          child: Checkbox(
                              checkColor: Colors.greenAccent,
                              activeColor: Colors.red,
                              value: this.reVal,
                              tristate: false,
                              onChanged: (bool value) {
                                setState(() {
                                  this.reVal = value;
                                });
                              })),
             Text("RelationshipProblems"),
             ],
             ),
           ),
        
           ),
            Padding(
             padding:  EdgeInsets.symmetric(horizontal: 100),
                child:Container(
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.start ,
                      children: [
                     Theme(
                          data: ThemeData(unselectedWidgetColor: Colors.blue),
                          child: Checkbox(
                              checkColor: Colors.greenAccent,
                              activeColor: Colors.red,
                              value: this.faVal,
                              tristate: false,
                              onChanged: (bool value) {
                                setState(() {
                                  this.faVal = value;
                                });
                              })),
             Text("FamilyConflict"),
             ],
             ),
           ),
        
           ),
            Padding(
             padding:  EdgeInsets.symmetric(horizontal: 100),
                child:Container(
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.start ,
                      children: [
                     Theme(
                          data: ThemeData(unselectedWidgetColor: Colors.blue),
                          child: Checkbox(
                              checkColor: Colors.greenAccent,
                              activeColor: Colors.red,
                              value: this.lossVal,
                              tristate: false,
                              onChanged: (bool value) {
                                setState(() {
                                  this.lossVal = value;
                                });
                              })),
             Text("LoosingSomeOne"),
             ],
             ),
           ),
        
           ),
            Padding(
             padding:  EdgeInsets.symmetric(horizontal: 100),
                child:Container(
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.start ,
                      children: [
                     Theme(
                          data: ThemeData(unselectedWidgetColor: Colors.blue),
                          child: Checkbox(
                              checkColor: Colors.greenAccent,
                              activeColor: Colors.red,
                              value: this.rapVal,
                              tristate: false,
                              onChanged: (bool value) {
                                setState(() {
                                  this.rapVal = value;
                                });
                              })),
             Text("Rape"),
             ],
             ),
           ),
        
           ),
            Padding(
             padding:  EdgeInsets.symmetric(horizontal: 100),
                child:Container(
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.start ,
                      children: [
                     Theme(
                          data: ThemeData(unselectedWidgetColor: Colors.blue),
                          child: Checkbox(
                              checkColor: Colors.greenAccent,
                              activeColor: Colors.red,
                              value: this.jobVal,
                              tristate: false,
                              onChanged: (bool value) {
                                setState(() {
                                  this.jobVal = value;
                                });
                              })),
             Text("SexualAbuse"),
             ],
             ),
           ),
        
           ),
            Padding(
             padding:  EdgeInsets.symmetric(horizontal: 100),
                child:Container(
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.start ,
                      children: [
                     Theme(
                          data: ThemeData(unselectedWidgetColor: Colors.blue),
                          child: Checkbox(
                              checkColor: Colors.greenAccent,
                              activeColor: Colors.red,
                              value: this.sexuVal,
                              tristate: false,
                              onChanged: (bool value) {
                                setState(() {
                                  this.sexuVal = value;
                                });
                              })),
             Text("Jobless"),
             ],
             ),
           ),
        
           ),
            Padding(
             padding:  EdgeInsets.symmetric(horizontal: 100),
                child:Container(
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.start ,
                      children: [
                     Theme(
                          data: ThemeData(unselectedWidgetColor: Colors.blue),
                          child: Checkbox(
                              checkColor: Colors.greenAccent,
                              activeColor: Colors.red,
                              value: this.cliVal,
                              tristate: false,
                              onChanged: (bool value) {
                                setState(() {
                                  this.cliVal = value;
                                });
                              })),
             Text("SomethingCling"),
             ],
             ),
           ),
        
           ),
            SizedBox(height: 20),
            ButtonTheme(
            buttonColor: Colors.blue,
            child: RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PsychologyEffect()),
                );
              },
              child: Text(
                'Next',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
         
      
    ),
            
    );
          
          }
          }
          










