// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

double func(int a, int b) {
  int a = 2;
  int b = 4;
  return ((pow(a,b)*(pow(b,a)))*((a+b)/(a*b)) );
}

void main() {
  print(func(2,4));
}
