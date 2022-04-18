import 'dart:io';

void main(List<String> args) {
  // List
  // #1 Fixed List List<data_type> nama_list = [];
  List<int> iniList = [];

  // #2 List

  var sembarangList = [1, 'ayam', 3.33, false];

  print(iniList.runtimeType);
  print(sembarangList.runtimeType);
  for (var item in sembarangList) {
    print(item.runtimeType);
  }
}
