import 'animal.dart';

class Cachorro extends Animal {
  String nome;

  Cachorro({required this.nome, barulho}) : super(barulho: barulho);
}


// chamar construtor animal junto com o construtor cachorro 
// não é necessario o this por que está estanciando de outra classe. 