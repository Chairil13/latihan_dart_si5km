void main() {
  // perulangan for
  for (var i = 1; i <= 10; i++) {
    print("Nomor $i");
  }

  // perulangan while
  // var i = 0;
  // while (i <= 10) {
  //   print("Nomor $i");
  //   i++;
  // }

  // perulangan do while
  // var i = 0;
  // do {
  //   print("Nomor $i");
  //   i++;
  // } while (i <= 10);

  // perulangan for in
  List<String> listNama = ['budi', 'andi', 'bambang'];
  for (String nama in listNama) {
    print(nama);
  }
}
