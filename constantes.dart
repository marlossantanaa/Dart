import 'dart:io';

main() {
//Area da Circunferencia =Pi*raio*raio
//final = const  palavras reservadas
//const = é usada quando voce tem uma constante pode ser  no momento da compilção
  const PI = 13.1415;
  for (int i = 0; i < 10; i += 1) {
    stdout.write("Informe a area:");
    final cs = stdin.readLineSync()!;
    final double raio = double.parse(cs);
    final double area = PI * raio * raio;
    print("O valor da area é :" + area.toString());
  }
}
