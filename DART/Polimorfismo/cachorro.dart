import "animal.dart";


class Cachorro extends Animal {

  Cachorro(String nome, int idade) : super(nome, idade);

  @override
  String emitirSom(){
    return "Au Au";
  }
  
  }