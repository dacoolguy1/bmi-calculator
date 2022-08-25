import 'dart:math';

class CalculatorBrain {
  final int Height;
  final int weight;
  CalculatorBrain({required this.Height, required this.weight});

  double _bmi = 0;
  String CalculateBMI() {
    double _bmi = weight / pow(Height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String Getresult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a high body weight';
    } else if (_bmi > 18) {
      return 'Your body weight is normal';
    } else {
      return 'Your body weight is too low';
    }
  }
}
