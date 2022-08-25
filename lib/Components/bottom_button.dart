import 'ReusableCard.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';

class Bottombutton extends StatelessWidget {
  Bottombutton({required this.buttonTitle, required this.onTap});
  final Function() onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonStyle,
          ),
        ),
        color: kBottomContainerColor,
        padding: EdgeInsets.only(bottom: 20.0),
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 80,
      ),
    );
  }
}
