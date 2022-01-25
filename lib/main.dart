import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF6CAE75),
        scaffoldBackgroundColor: Color(0xFF101E13),
      ),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}
