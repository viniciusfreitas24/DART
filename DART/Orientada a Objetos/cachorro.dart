void main() {

  Cachorro cachorro1 = Cachorro(nome: "Scooby" , idade: 10, cor: "Marrom", raca: "Dogue Alemão" );
  cachorro1.latir();
  cachorro1.niver();




} 


class Cachorro{

  String nome;
  int idade = 0;
  String cor;
  String raca;



  //Cachorro(this.nome, this.idade, this.cor, this.raca);

  /*Opcional Posicional
  Cachorro(this.nome, this.idade, [this.cor, this.raca]);*/

  /*Opcional Nomeado
  Cachorro({this.nome, this.idade, this.cor, this.raca});*/

  //Obrigatório Nomeado
  Cachorro({required this.nome,
   required this.idade,
    required this.cor,
     required this.raca});


     void latir(){
     print("Au Au");
  }

  void niver() {
  
    this.idade += 1;
  print(idade);
  }
  
  
  }