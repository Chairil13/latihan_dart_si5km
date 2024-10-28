void main() {
  String nama = "Chairil Ali";
  int umur = 25;
  var wa = 6282238482847;
  String? alamat = "Kawasan Jalan Baru, Ambon";
  double tinggiBadan = 169.5;
  Map<String, dynamic> data = {
    "kota": "Ambon",
    "provinsi": "Maluku",
  };
  num ipk = 4.00;
  bool statusWisuda = false;
  List<String> hobi = ["Gaming", "Coding", "Sleep"];

  print("==== Data Diri ====");
  print("Nama : $nama");
  print("Umur : $umur");
  print("WA : $wa");
  print("Alamat : $alamat");
  print("Tinggi Badan : $tinggiBadan");
  print("Kota dan Provinsi : $data");
  // print("Kota dan Provinsi : ${data['kota']}, ${data['provinsi']}");
  print("IPK : $ipk");
  print("Status Menikah : $statusWisuda");
  print("Hobi : $hobi");
  // print("Hobi : ${hobi[0]}, ${hobi[1]}, ${hobi[2]}");
}
