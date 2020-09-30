// import 'package:chips_choice/chips_choice.dart';
// import 'package:flutter/material.dart';

// class ChipChoice extends StatefulWidget {
//   @override
//   _ChipChoiceState createState() => _ChipChoiceState();
// }

// class _ChipChoiceState extends State<ChipChoice> {
//   List<String> tags = [];
//   List<String> tags1=[];
//   List<String> options = [
//     'SleepProblem',
//     'LossOfAppitite',
//     'WeightLossOrWeightGain',
//     'FocusProblem',
//     'AngryProblem',
//     'ConstantWorry'
//   ];
//   List<String> optionss= [
//     'SleepProblem',
//     'LossOfAppitite',
//     'WeightLossOrWeightGain',
//     'FocusProblem',
//     'AngryProblem',
//     'ConstantWorry'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//           child: Column(
//       children: [
//           Wrap(children: [
//             ChipsChoice<String>.multiple(
//               value: tags,
//               options: ChipsChoiceOption.listFrom<String, String>(
//                 source: options,
//                 value: (i, v) => v,
//                 label: (i, v) => v,
//               ),
//               onChanged: (val) => setState(() => tags = val),
//             ),
//           ]),
//           Wrap(children: [
//             ChipsChoice<String>.multiple(
//               value: tags1,
//               options: ChipsChoiceOption.listFrom<String, String>(
//                 source: optionss,
//                 value: (i, v) => v,
//                 label: (i, v) => v,
//               ),
//               onChanged: (vall) => setState(() => tags1 = vall),
//             ),
//           ])
//       ],
//     ),
//         ));
//   }
// }
