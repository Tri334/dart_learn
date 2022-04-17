import 'dart:ffi';
import 'dart:io';

// Fungsi atau Function yang berdiri sendiri untuk melakukan tugas spesifik
// yang dapat me return (mengembalikan nilai), jika tidak mengembalikan nilai
// maka void

// #1 Void Function
void panggilVoid() {
  print('Ini adalah fungsi void');
  int x = 10;
  print('Ini adalah nilai $x');
}

// #2 Return Function
luasTanah(double panjang, double lebar) {
  // double luas = panjang * lebar;
  return 'Luas tanah: ${panjang * lebar} ';
}

// # Optional Parameter Function
jusBuah(String buahA, String buahB, {String topping = '', int tips = 0}) {
  late String uangTambahan;
  if (topping == '') {
    topping = '';
  } else {
    topping = 'dengan topping $topping';
  }
  if (tips == 0) {
    uangTambahan = '';
  } else {
    uangTambahan = 'dengan tips $tips rupiah';
  }
  return 'Jus $buahA dan $buahB $topping $uangTambahan';
}

void main(List<String> args) {
  // Fungsi dipanggil disini
  // panggilVoid();

  // print(luasTanah(2, 4));

  print(jusBuah('Apel', 'Kelapa', topping: 'coklat', tips: 2000));
  print(jusBuah('Apel', 'Kelapa'));
}
