import 'package:flutter/material.dart';
import 'package:bmi_calculator/Screens/input_page.dart';
import 'package:bmi_calculator/constant.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        icon,
        size: 80,
      ),
      SizedBox(
        height: 15,
      ),
      Text(
        label,
        style: klabelTextStyle,
      )
    ]);
  }
}
