import 'ReusableCard.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});
  final IconData icon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 50.0, height: 50.0),
      shape: CircleBorder(),
      fillColor: Color(0XFF4C4F5E),
      onPressed: onPressed,
    );
  }
}
