import "dart:io";


void main() {

print("\nCONVERSOR DE MOEDAS\n");

var dolar = 4.97;
var euro = 5.34;
var libra = 6.24;
var iene = 0.03;

  stdout.write("Qual quantia você gostaria de converter: ");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha);

  stdout.write("""Insira o número da moeda que gostaria de converter
                                1.Dólar
                                2.Euro
                                3.Libra
                                4.Iene
                                """);
var moedaEscolhida = stdin.readLineSync();

  dynamic resultado = 0;

  switch(moedaEscolhida) {

    case "1" :
    resultado = numero1 / dolar;
    break;

    
    case "2" :
    resultado = numero1 / euro;
    break;

    
    case "3" :
    resultado = numero1 / libra;
    break;


    case "4" :
    resultado = numero1 / iene;
    break;
    default:
     print("Não identificado");
  }

  

 print("O resultado da conversão foi $resultado");




}