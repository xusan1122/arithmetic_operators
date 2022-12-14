// Create function func with arguments
// the task condition is in the Readme file

double func(int a, int b) {
  int a = 2;
  int b = 4;
  return (((a+b+2*a+a*a)*(a+b+2*a+a*a)*(a+b+2*a+a*a))*(a/b*b));
}

void main() {
  print(func(2,4));
}