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

var moeda = stdin.readLineSync();

double resultado = 0;

if (moeda == "1") {
    resultado = numero1 / dolar;
}

else if (moeda == "2") {
    resultado = numero1 / euro;
}

else if (moeda == "3") {
    resultado = numero1 / libra;
}

else if (moeda == "4") {
    resultado = numero1 / iene;
}

else {
    print("Não identificado");
}

String formatacao = resultado.toStringAsFixed(2);
print("O resultado da conversão foi $formatacao");
  
}