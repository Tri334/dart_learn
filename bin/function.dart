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

// #3.1 Optional Parameter Function dengan Default Value
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

// #3.2 Optional Parameter Function
jusBuah2(String buahA, String buahB, [String topping = '', int tips = 0]) {
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

// #4 Arrow Function
// #4.1 Void Function
arrowFunction() => print('Arrow Function seperti Javascript');
arrowFunction2(item1, item2) => item1 + item2;

// #4.2 Return Arrow Function
double uangHari(double hari, double uang) => hari * uang;

void main(List<String> args) {
  // print(luasTanah(2, 4));
  // panggilVoid();

  // print(luasTanah(2, 4));

  // print(jusBuah('Apel', 'Kelapa', topping: 'coklat', tips: 2000));
  // print(jusBuah2('Sirsak', 'Nanas'));

  print(uangHari(2, 5000));
  arrowFunction();
  print(arrowFunction2('Ayam ', 'ikan'));
}
