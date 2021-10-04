import 'package:exercicio_heranca/src/cachorro.dart';
import 'package:exercicio_heranca/src/gato.dart';
import 'package:exercicio_heranca/src/leao.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: 'georgia', barulho: 'miau');
  Cachorro cachorro = Cachorro(nome: 'Mel', barulho: 'au');
  Leao leao = Leao(nome: 'simba', barulho: 'Rawr');

  print("Gato faz ${gato.barulho}");
  print("cachorro faz ${cachorro.barulho}");
  print("Leão faz ${leao.barulho}");
}
