import 'dart:io';

void main() {
  // #1
  // Pengisian ! dengan contoh dibawah berarti kita memastikan
  // yang di input adalah bukan null, hal ini berisiko memberikan nilai null
  // jika menginputkan String

  // int nomor = int.tryParse(stdin.readLineSync()!)!;
  // print('Nomor yang di inputkan adalah: ' + '$nomor');

  // #2
  // Untuk membuat manjadi null safety maka dilakukan dengan ' ?? ' untuk
  // setting nilai awal (default value) seperti contoh dibawah

  // print('Masukkan bilangan:');
  // int bilangan = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  // print('Bilangan yang dimasukan: $bilangan');

  // #2.1
  // If Else
  // if (bilangan! > 0) {
  //   print('Bilangan lebih dari 0');
  // } else if (bilangan == 0) {
  //   print('Bilangan sama dengan 0');
  // } else {
  //   print('bilangan minus');
  // }

  // #2.2
  // Short If Else
  // String output = (bilangan > 0) ? 'Bilangan positif' : 'Bilangan negatif';
  // print(output);

  // #3
  // print('Masukan Status Transaksi:');
  // String status = stdin.readLineSync() ?? '';

  //Switch Case
  // switch (status) {
  //   case 'PENDING':
  //     print('Status: pending transaction');
  //     break;
  //   case 'APPROVED':
  //     print('Status: transaction approved');
  //     break;
  //   case 'DENIED':
  //     print('Status: transaction denied');
  //     break;
  //   case 'CLOSED':
  //     print('Status: transcation closed');
  //     break;

  //   default:
  //     print('Status: default');
  // }
}
