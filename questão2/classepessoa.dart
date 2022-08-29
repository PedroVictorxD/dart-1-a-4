void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Pedro', sobrenome: 'Victor');

  pessoa1.apresentar();
}

class Pessoa {
  Pessoa({required this.nome, required this.sobrenome});

  String? nome;
  String? sobrenome;
  void apresentar() {
    print('$nome $sobrenome');
  }
}
