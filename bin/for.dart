import 'dart:io';

void main(List<String> args) {
  // #1
  // Penggunaan For
  // var count = 9;
  // for (var i = 0; i < count; i++) {
  //   print('halo ' + '$i');
  // }

  // #2
  // Penggunaan Do While

  // #2.1
  //While
  // var counter = 0;
  // while (counter <= 9) {
  //   print('Ini adalah pengulangan ke-' + counter.toString());
  //   counter++;
  // }

  // #2.2
  //Do While
  //Do dilakukan terlebih dahulu kemudian while

  // var counter_while = 6;
  // do {
  //   print('Do dilakukan sekali meskipun while tidak jalan');
  //   print(counter_while);
  //   counter_while++;
  // } while (counter_while <= 5);

  // #3
  // Perbedaan i++ dengan ++i

  // a++ dimana nilai a dimasukan ke variabel b kemudian di increment (++)
  int a, b;
  a = 10;
  b = a++;
  print('a = $a \nb = $b');
  print('======');

  // ++c dimana nilai c di increment (++) dahulu kemudian dimasukan ke variabel b
  int c, d;
  c = 10;
  d = ++c;
  print('c = $c \nd = $d');
}
