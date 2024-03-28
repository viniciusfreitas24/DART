import "dart:io";
import 'funcoes.dart';


void main() {
  print("\nCALCULADORA\n");

  stdout.write("\nInforme a operação: (+,-,*,/, ^) :");
  var operacao = stdin.readLineSync()!;

  var numero1;
  var numero2;
  

  if (operacao == "^") {

  stdout.write("Informe o número: ");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha);

  num resultado = 0;

  resultado = quadrado(numero1);

  print("\nA operação realizada foi: $numero1 $operacao $numero1 = $resultado");

  }

  else {

  stdout.write("Informe o primeiro número: ");
  var linha = stdin.readLineSync()!;
   numero1 = double.parse(linha);

  stdout.write("Informe o segundo número: ");
  linha = stdin.readLineSync()!;
   numero2 = double.parse(linha);


  num resultado = 0;

  if (operacao == "+") {
      
     resultado = soma(numero1,numero2);
  } else if (operacao == "-") {
    resultado = subtracao(numero1,numero2);
  } else if (operacao == "*") {
    resultado = multiplicacao(numero1,numero2);
  } else if (operacao == "/") {
    resultado = divisao(numero1,numero2);
  } else if (operacao == "^"){
    resultado = quadrado(numero1 * numero1);
  } else {
    print("Operação Inválida");
    exit(0);
  }
  print("A operação realizada foi: $numero1 $operacao $numero2");
  print("O resultado da operação é: $resultado");
}

}




  


  

