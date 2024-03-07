import 'dart:io';

void main() {
  String? input =  stdin.readLineSync();
  List<String> inputInvertido = [];

  for (int i = input!.length - 1; i >= 0; i--) {
    inputInvertido.add(input[i]);
  }
  print(inputInvertido);

}