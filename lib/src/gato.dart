import 'animal.dart';

class Gato extends Animal {
  // aqui utilizamos como herança a classe Animal
  String nome;

  Gato({required this.nome, barulho})
      : super(barulho: barulho); // construtor inteligente
}


//super é o construtor da classe pai 