import "pessoa.dart";

class PessoaFisica extends Pessoa{

  String _cpf = "";

  PessoaFisica(String nome, String endereco, String cpf) 
  : super(nome, endereco);{
    _cpf = cpf;
  }

  

  String getCpf() {
    return _cpf;
  }

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  
  }

