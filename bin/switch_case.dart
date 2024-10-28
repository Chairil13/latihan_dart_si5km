import 'dart:io';

void main() {
  // int posSaatIni = int.parse(stdin.readLineSync()!);
  // int posSaatIni = int.parse(stdin.readLineSync()!);
  int posSaatIni = 4;
  switch (posSaatIni) {
    case 1:
      print("Lagi di Amplaz nih");
      break;
    case 2:
      print("Lagi di Lapmer nih");
      break;
    case 3:
      print("Lagi di Rumah nih");
      break;
    case 4:
      print("Lagi di Kampus nih");
      break;
    case 5:
      print("Lagi di Pasar nih");
      break;
    default:
      print("Posisi tidak terdaftar");
  }
}
