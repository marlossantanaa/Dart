main() {
  print('Início');

  List<String> frutas = ['banana', 'maça', 'laranja'];
  List<int> idades = [34, 45, 65, 56];
  frutas.add('melão');
  idades.add(89);
  print(frutas);
  print(idades);

  
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  Map<int, bool> id = {
    001: true,
    002: false,
    004: true,
    007: false,
  };

  print(salarios);
  print(id);
}
