// Create function func with arguments
// the task condition is in the Readme file

double func(int a, int b) {
  int a = 10;
  int b = 4;
  return (a*a+2*((a*a+b*b)/(4*a)));
}

void main() {
  print(func(10, 4));
}
