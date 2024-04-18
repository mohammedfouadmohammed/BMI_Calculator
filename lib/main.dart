import 'package:bmi_calculator/modules/bmi_result/bmi_result_scree.dart';
import 'package:flutter/material.dart';
import 'modules/bmi/bmi_calculator.dart';

void main() {
  runApp(Myapp());//
}
//  StatelessWidget
// StatefulWidget
class Myapp extends StatelessWidget//this come  from library 'package:flutter/material.dart' calling from (important)
    {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:   BmiScreen(),
    );
  }
}
