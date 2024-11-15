// Convert String to int and double
int stringToInt(String str) {
  return int.parse(str);
}

double stringToDouble(String str) {
  return double.parse(str);
}

// Convert int to String and double
String intToString(int value) {
  return value.toString();
}

double intToDouble(int value) {
  return value.toDouble();
}

// Function for Conversion
void convertAndDisplay(String str) {
  int intValue = stringToInt(str);
  double doubleValue = stringToDouble(str);

  print('String to int: $intValue');
  print('String to double: $doubleValue');
}

void main() {
  convertAndDisplay('123');
}
