void main() {
  // Number
  // q1
  int price1 = 50;
  double price2 = 34.56;
  print(price1);
  print(price2);
// q2
  var sum = price1 + price2;
  print("The sum is: $sum");

// q3
  print(sum.runtimeType);

  // q4
  int sum2 = sum.toInt();
  //  int sum3 = int.parse(sum.toString());
  int sum4 = sum.round();
  int sum5 = sum.floor();
  int sum6 = sum.ceil();

  print(sum2);
  //  print(sum3);
  print(sum4);
  print(sum5);
  print(sum6);

  // q5
  const String strSeven = "7";
  final int numSeven = int.parse(strSeven);
  print(numSeven);
}
