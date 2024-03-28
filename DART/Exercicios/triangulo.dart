
import "dart:io";

void main() {

  print("TRIANGULO");

  stdout.write("Digite o primeiro lado do triangulo: ");
  var linha = stdin.readLineSync()!;
  var lado1 = num.parse(linha);

  stdout.write("Digite o segundo lado do triangulo: ");
   linha = stdin.readLineSync()!;
   var lado2 = num.parse(linha);

  stdout.write("Digite o terceiro lado do triangulo: ");
  linha = stdin.readLineSync()!;
   var lado3 = num.parse(linha);

   

   print(ehtriangulo(lado1, lado2, lado3));
  
  if (ehtriangulo(lado1, lado2, lado3) == true){
  print(tipoTriangulo(lado1, lado2, lado3));
  } 

}

bool ehtriangulo(num a ,num b, num c){
  
  if(a > b + c){
    return false;
  } else if (b > a + c){
    return false;
  } else if (c > a + b){
    return false;
  } else{
    return true;
  }
}

String tipoTriangulo(num a, num b, num c){

  if (a == b && a == c) {
   return "Esse triângulo é Equilátero";
  } else if (a == b || a == c || b == c){
    return "Esse triângulo é Isósceles";
  } else {
    return "Esse triângulo é Escaleno";
  }


}





