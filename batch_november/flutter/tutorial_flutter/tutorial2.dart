void main() {
  /*
    Deklarasi Variabel
    Mengubah nilainya
    Mengambil Nilainya
   */
  // Berbasis index
  //    0   1   2
  //    0   1   2

  List users = ["Deny", "Alex", "Andre"];
  users[1] = "Budi";
  print(users[2]);

  // - berbasis key and value
  Map produk1 = {
    //key : value
    "id": 1,
    "produk_name": "GG FILTER 12"
  };

  print(produk1["id"]);
  print(produk1["produk_name"]);

  Map<String, dynamic> produk2 = {
    //key : value
    "id": 1,
    "produk_name": "GG FILTER 12"
  };

  print(produk2["id"]);
  print(produk2["produk_name"]);

  List names = ["Deny", "Andry", "Andre", "Rian"];
  List uniqueNames = names.toSet().toList();
  print(names.toSet().toList());

  // Variabel yang tidak bisa di rubah setelah di beri nilai
  // final
  final String name1 = "Deny";
  String name2 = "Casmidi";
  print(name1);
  print(name2);

  // Variabel const sama dengan final, kl final nilainya bisa tidak sama
  // kl const nilainya pasti sama
  // karena final tidak harus di isi nilai awal
  // const harus di isi dengan nilai awal
  final String name4;
  name4 = "casmidi";
  //name3 = "midi";
  const bool dartMode = false;
  //dartMode = false;
  //print(name3);
  print(dartMode);

  // var adalah variabel mengikuti datanya
  // setelah di assign tidak bisa di rubah
  // kl dynamic sama dengan var tapi masih bisa di rubah
  var name5 = "Andre";
  var age = 100;

  dynamic price = 100;

  price = "1111";

  print(name5);
  print(price);
}
