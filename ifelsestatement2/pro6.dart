void main() {
  double bmi = 22.0; 

  String status = getBMIStatus(bmi);
  print(status);
}

String getBMIStatus(double bmi) {
  if (bmi < 18.5) {
    return 'underweight';
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    return 'normal';
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    return 'overweight';
  } else if (bmi >= 30.0 && bmi <= 34.9) {
    return 'obese';
  } else {
    return 'extreme obese';
  }
}
