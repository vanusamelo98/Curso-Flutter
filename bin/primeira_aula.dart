import 'dart:io';

void main(List<String> arguments) {
  print('Informe a sua cidade:');
  var cidade = stdin.readLineSync();

  print('Informe o seu telefone:');
  var entradaTelefone = stdin.readLineSync();
  var telefone = int.parse(entradaTelefone!);

  print('Informe a sua renda:');
  var entradaRenda = stdin.readLineSync();
  var renda = double.parse(entradaRenda!);
  print('Minha cidade é $cidade, meu telefone é $telefone e minha renda é $renda');
}
