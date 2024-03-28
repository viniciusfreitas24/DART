abstract class Animal {

  String _nome = "";
  int _idade = 0;

  Animal(String nome, int idade);

  String emitirSom();

  String getNome() {
    return _nome;
  }

  
  int getIdade() {
    return _idade;
  }

  void setNome(String nome) {
    _nome = nome;
  }
  void setIdade(int idade) {
    _idade = idade;
  }


  

  
}