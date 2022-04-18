import 'dart:io';

void main(List<String> args) {
  // #1 Kelas

  Matematika soal1, soal2;

  soal1 = Matematika();
  soal1.bilangan1 = 10;
  soal1.bilangan2 = 20;
  print(soal1.Pembagian());
  print(soal1.Pengurangan());
  print(soal1.Perkalian());
}

class Matematika {
  var bilangan1 = 0, bilangan2 = 0;

  Pembagian() {
    return this.bilangan1 / this.bilangan2;
  }

  Pengurangan() {
    return this.bilangan1 - this.bilangan2;
  }

  Perkalian() {
    return this.bilangan1 * this.bilangan2;
  }
}
