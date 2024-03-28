

  Pessoa pessoa1 = Pessoa("Vinicius", "Rua 1");

  print(pessoa1.nome);
  print(pessoa1.getEndereco());
  pessoa1.setNome("Vini");
  print(pessoa1.nome);



// Classe Pessoa
abstract class Pessoa {
  String _nome = "";
  String _endereco = "";

  Pessoa(String nome, String endereco) {
    _nome = nome;
    _endereco = endereco;
  }

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String get endereco => _endereco;
  set endereco(String endereco) => _endereco = endereco;

  String getEndereco() {
    return _endereco;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }
}