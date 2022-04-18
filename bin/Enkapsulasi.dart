import 'dart:io';

import 'package:dart_learn/matematika.dart';

void main(List<String> args) {
  print('Enkapsulasi');
  Matematika soal1, soal2;

  soal1 = Matematika();
  soal1.bilangan1 = -9;
  soal1.bilangan2 = 10;

  print(soal1.Perkalian());
}
