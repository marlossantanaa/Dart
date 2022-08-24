/*
-Numeros(int,double)
-String
-Booleano(bool)
-dynamic
*/
main() {
  //-NUmericos
  int n1 = 3;
  double n2 = -5.67.abs(); //abs = valor absoluto
  double n3 = double.parse("12.765"); //parse=converte apartir de valor String
  num n4 = 6; //num = tipo de variavel que é superior ao int e double
  print(n1);
  print(n2);
  print(n3);
  print(n4);
  print(n1 + n2);
  print(n1 + n2 + n3);
  print(n1 + n2 + n3 + n4);

  //-Strings
  String s1 = "BOm  ";
  String s2 = "dia";

  print(
      s1 + s2.toUpperCase() + "!!!"); // colocar todas as letras em caixa alta.
  print(
      s1.toLowerCase() + s2 + "!!!"); // colocar todas as letras em caixa baixa

//boleanos =bool
  bool estaChovendo = true;
  bool estaFrio = false;

  print(estaChovendo && estaFrio);

  //-dynamic
  dynamic x = "Ola mundo";
  print(x);
  x = 123;
  print(x);
  x = true;
  print(x);
}
