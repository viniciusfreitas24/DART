void main() {

Carros carro1 = Carros();

carro1.ano = 2013;
carro1.modelo = "Honda Fit";
carro1.fabricante = "Honda";
carro1.cor = "Prata";

Carros carro2 = Carros();

carro2.ano = 2008;
carro2.modelo = "Celta";
carro2.fabricante = "Chevrolet";
carro2.cor = "Amarelo";

  print(carro1.modelo);
  print(carro1.fabricante);
  print(carro2.cor);
  print(carro1.velocidade);
  carro1.acelerar(10);
  carro1.acelerar(10);
  carro1.acelerar(100);
  print(carro1.velocidade);




}

class Carros {

  int? ano;
  String? modelo;
  String? fabricante;
  String? cor;
  double velocidade = 0;



  void acelerar(int kmh){
    this.velocidade += kmh;
  }
}





