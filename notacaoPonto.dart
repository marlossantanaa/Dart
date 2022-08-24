main() {
  double nota = 6.99.roundToDouble(); //arrendonda
  double nota2 = 5.99.truncateToDouble(); //nao arrendonda
  double nota3 = 4.99.toDouble();
  print(nota);
  print(nota2);
  print(nota3);

  String s5 =
      "Marlos Santana".substring(0, 8).toUpperCase().padRight(15, "!!!");

  print(s5);
}
