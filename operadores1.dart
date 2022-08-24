main() {
//Aritmeticos(operadores binarios /infix)
  int a = 7;
  int b = 8;
  int result = a + b;

  print(result);

  //operadors Logicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //AND->E ==&&
  print(ehFragil || ehCaro); //OR->OU ||
  print(ehFragil ^ ehCaro); //XOR->OU exclusivo ^
  print(!ehFragil); //NOT ->UNARIO PREFIX
  print(!!ehCaro); 
}
