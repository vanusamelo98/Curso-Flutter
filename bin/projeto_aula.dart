import 'dart:io';

void main(List<String> arguments) {
  print('Informe o número de livros que você tem:');
  var entradaLivros = stdin.readLineSync();
  var livros = double.parse(entradaLivros!);

if(livros >= 10){
  print('Possui muitos livros!');
    
}else{
  print('Possui poucos livros!');
}

}
