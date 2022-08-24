import 'dart:io';
import 'dart:math';

main() {
  for (int i = 0; i < 10; i += 1) {
    stdout.writeln("Digite o nome do Aluno");
    String nome = stdin.readLineSync()!;

    stdout.writeln("Digite a Nota do Aluno");
    int nota = int.parse(stdin.readLineSync()!);

    if (nota > 9) {
      print('Sua nota foi $nota ,Quadro de Honra!');
    } else if (nota >= 7) {
      print('Sua nota foi $nota ,Aprovado!');
    } else if (nota >= 5) {
      print('Sua nota foi $nota ,Recuperação!');
    } else if (nota >= 4) {
      print('Sua nota foi $nota ,Recuperação + Trabalho!');
    } else {
      print('Sua nota foi $nota ,Reprovado!');
    }
    print(i);
  }
    var nota = 0.3;

  if (nota >= 9.0) // ; NÃO USA ; EM ESTRUTURAS DE CONTROLE *
  {
    print('Parabéns! Vc foi brilhante!');
  }

  // * EXCEÇÃO DO/WHILE!!!
}
