



class ContaBancaria{

  int _idade = 18;  
  double _saldo = 0;
  bool _nomeLimpo = true;

  double getSaldo() {
    return _saldo;
  }

  void depositar(double valorDeposito) {
    _saldo += valorDeposito;
  }

  void sacar(double valorSaque){
    if(valorSaque <= _saldo){
    _saldo -= valorSaque;
  } else {
    print("Você está liso");
  }

  void pegarEmprestimo(double valorEmprestimo){
    if(_idade >= 18 && _nomeLimpo == true){
    _saldo += valorEmprestimo;
    } else {
      print("Empréstimo negado");
    }
  } 
  }

}