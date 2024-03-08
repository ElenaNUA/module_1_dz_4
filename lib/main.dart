import 'package:flutter/material.dart';

void main() {
  int a = 4;
  int b = 11;
  double c = 52.99;
  bool d = false;
  String userName = 'Elena';

  int sum = a + b;
  print(sum);

  double diff = c - a;
  print(diff);

  double div = a / b;
  print(div);

  int remainderOfDiff = a ~/ b;
  print(remainderOfDiff);

  int remOfDiff = a % b;
  print(remOfDiff);

  if (b >= 13) {
    print('Ok');
  } else {
    print('it doesn\'t Ok');
  }

  if (d == true && userName.length == a) {
    print('it doesn\'t Ok');
  } else {
    print('Ok it is ' + userName);
  }

  if (a >= b || a != b) {
    print(a);
  } else {
    print(b);
  }
}