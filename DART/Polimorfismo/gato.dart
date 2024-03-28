import "animal.dart";


class Gato extends Animal {

  Gato(String nome, int idade) : super(nome, idade);

  @override
  String emitirSom(){
    return "Miau";
  }
  
  }