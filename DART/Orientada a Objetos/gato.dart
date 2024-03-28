void main() {
  Gato gato1 = Gato("Sergio", 10, "Laranja", "Sphinx");
   print(gato1.getNome());
    print(gato1.getIdade());
     print(gato1.getCor());
      print(gato1.getRaca());
}

class Gato {
  String nome = "";
  int idade = 0;
  String cor = "";
  String raca = "";

  //Construtor
  Gato(String nome, int idade, String cor, String  raca){
    _nome = nome;
    _idade = idade;
    _cor = cor;
    _raca = raca;
  }
   String getNome(){
        return _nome;

        
    }
     int getIdade(){
        return _idade;
    }

     String getCor(){
        return _cor;
    }
     String getRaca(){
        return _raca;
    }
}