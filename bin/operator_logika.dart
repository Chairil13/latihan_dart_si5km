void main() {
  bool isLoading = true;
  if (isLoading == true) {
    print("Loading...");
  } else {
    print("Selesai");
  }

  // contoh and
  // bool isLogin = true;
  // bool isAdmin = false;
  // if (isLogin && isAdmin) {
  //   print("Admin");
  // } else {
  //   print("User");
  // }

  // contoh or
  // bool isLogin2 = true;
  // bool isAdmin2 = false;
  // if (isLogin2 || isAdmin2) {
  //   print("Admin");
  // } else {
  //   print("User");
  // }

  // cek tipe data
  if (isLoading is String) {
    print("tipe data String");
  } else {
    print("bukan tipe data String");
  }
}
