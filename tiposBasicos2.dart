/*
-list
-set
-map
*/

main() {
  //list =conjuntos de elementos inexados apartir do 0 que aceitar repetições
  //e pode ter valores  homogenios.
  List aprovados = ['Gege', 'dani', 'marlos',false];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);
 //map =conjuntos de elementos inexados apartir do 0 que aceitar repetições
  //no valores e nao na chaves podendo acessar o valor pela a chave
  Map<String, String> telefones = {
    'GEGE': '+55 (81) 98756-4311',
    'Dani': '+55 (81) 7777-4313',
    'marlos': '+55 (81) 98756-4314',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['GEGE']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

//set o conjunto nao aceitar repetições
  //set =conjuntos de elementos inexados apartir do 0 que aceitar repetições
  //e pode ter valores  homogenios e hetorogenias (varios tipos de dados).
  Set times = {'vasco', 'sport', 'botafogo', 'vitoria'};
  print(times);
  print(times is Set);
  print(times.add('brasiliense'));
  print(times.length);
  print(times.add('tombense'));
  print(times.contains('Santa Cruz'));
  print(times.first);
  print(times.last);
}
