void main() {
  var inputString = '1000';

  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var DoublefromInt = inputInt.toDouble();
  var IntfromDouble = inputDouble.toInt();

  var StringfromInt = inputInt.toString();
  var StringfromDouble = inputDouble.toString();

  print(inputString);
  print(inputInt);
  print(inputDouble);
  print(DoublefromInt);
  print(IntfromDouble);
  print(StringfromInt);
  print(StringfromDouble);
}