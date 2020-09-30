

import 'package:chips_choice/chips_choice.dart';
import 'package:flutter/material.dart';

// ignore: unused_import
//import 'Effect.dart';

class PsychologyEffect extends StatefulWidget {
  State<PsychologyEffect> createState() => _PsychologyEffectState();
}

class _PsychologyEffectState extends State<PsychologyEffect> {
  List<String> tags1 = [];
  List<String> tags2 = [];
  List<String> tags3 = [];
  List<String> tags4 = [];
  List<String> options1 = [
    'SleepProblem',
    'LossOfAppitite',
    'WeightLossOrWeightGain',
    'FocusProblem'];

   List<String> options2 =[ 'AngryProblem',
    'ConstantWorry',
    'LoneLinessOrIsolation',
    'FeelingOverWhelemed'
   ];

    List<String> options3 =['Unhappiness',
    'SuisidalThoughts',
    'NoJoy',
    'FeelingSadOrDown'];

    List<String> options4 =['OveruseOfAlcholAndDrugs',
    'WithDrownsFromFriendsORActivities',
    'SxDriveChange',
    'MoodSwing'
  ];

// //   // ignore: unused_field

// // var data = ["Sleep Problem", "Loss of Appitite", "Weight loss or Weight Gain","Focus Problem","Angry Problem",
// // "Constant Worry","Loneliness Or Isolation","Feeling Over Whelmed","Unhappiness","No Joy","Sucidal Thoughts",
// // "Feeling Sad or Down","SexDriveChange","MoodSwing"];

// // var selected=[];

  @override
Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
      children: [
          Wrap(children: [
            ChipsChoice<String>.multiple(
              value: tags1,
              options: ChipsChoiceOption.listFrom<String, String>(
                source: options1,
                value: (i, v) => v,
                label: (i, v) => v,
              ),
              onChanged: (val) => setState(() => tags1 = val),
            ),
          ]),
          Wrap(children: [
            ChipsChoice<String>.multiple(
              value:tags2,
              options: ChipsChoiceOption.listFrom<String, String>(
                source: options2,
                value: (i, v) => v,
                label: (i, v) => v,
              ),
              onChanged: (vall) => setState(() => tags2 = vall),
            ),
          ]),
           Wrap(children: [
            ChipsChoice<String>.multiple(
              value:tags3,
              options: ChipsChoiceOption.listFrom<String, String>(
                source: options3,
                value: (i, v) => v,
                label: (i, v) => v,
              ),
              onChanged: (vall) => setState(() => tags3 = vall),
            ),
          ]),
           Wrap(children: [
            ChipsChoice<String>.multiple(
              value:tags4,
              options: ChipsChoiceOption.listFrom<String, String>(
                source: options4,
                value: (i, v) => v,
                label: (i, v) => v,
              ),
              onChanged: (vall) => setState(() => tags4 = vall),
            ),
          ])
      ],
    ),
        ));
  }
}

