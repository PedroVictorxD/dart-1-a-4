void main() {
  Funcionario funcionario1 =
      Funcionario(matricula: 217903, cracha: "Aux de Cozinha");
  funcionario1.nome = 'João';
  funcionario1.sobrenome = 'Paulo';
  funcionario1.marcaPonto();

  Cliente cliente1 = Cliente(dinheiro: 4000);
  cliente1.nome = 'Francisco';
  cliente1.sobrenome = 'Paulo';
  cliente1.comprar();
}

class Pessoa {
  String? nome;
  String? sobrenome;
  void apresentar() {
    print('$nome $sobrenome');
  }
}

class Funcionario extends Pessoa {
  Funcionario({required this.matricula, required this.cracha});

  int? matricula;
  String? cracha;

  void marcaPonto() {
    print('$nome $sobrenome');
    print('Matricula $matricula');
    DateTime agora = DateTime.now();
    print('Data $agora');
  }
}

class Cliente extends Pessoa {
  Cliente({required this.dinheiro});
  int? dinheiro;

  void comprar({String? p}) {
    p = 'banana';
    DateTime agora = DateTime.now();
    print('$nome $sobrenome');
    print('comprou $p');
    print('Data $agora');
  }
}
