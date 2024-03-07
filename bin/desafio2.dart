import 'dart:io';

void main() {
  var valor =  stdin.readLineSync();
  int numero = int.parse(valor!);
  bool verificarFibonacci(int numero) {
  int a = 0;
  int b = 1;

  while (b < numero) {
    int temp = b;
    b = a + b;
    a = temp;
  }

  return b == numero;
}

  if (verificarFibonacci(numero)) {
    print('$numero pertence à sequência de Fibonacci.');
  } else {
    print('$numero não pertence à sequência de Fibonacci.');
  }
}


 