import 'dart:io';

void Fibonacci(int n) {
  int a = 0, b = 1;

  for (int i = 0; i < n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}

void main() {
  print('Enter the number of Fibonacci terms to print:');
  int n = int.parse(stdin.readLineSync()!);

  print('First $n Fibonacci numbers:');
  Fibonacci(n);
}
