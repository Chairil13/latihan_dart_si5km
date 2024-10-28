import 'dart:io';

void main() {
  print('Masukkan tahun: ');
  String? input = stdin.readLineSync();

  if (int.parse(input!) % 4 == 0) {
    print('$input adalah tahun kabisat');
  } else {
    print('$input bukan tahun kabisat');
  }
}
