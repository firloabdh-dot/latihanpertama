void main() {
  //latihan tipe data
  String namatoko = "KopKen Kenangan";
  String menu1 = "1.kopi gula aren";
  int stok1 = 20;
  double harga1 = 22000.0;
  bool ketersediaan = true;
  
  print(namatoko);
  print(menu1);
  print(stok1);
  print(harga1);
  print(ketersediaan);

  //---------//
  
  String nama = "firlo abdul fatur";
  int nilai = 99;
  print (nama.length);
  print (nama.toUpperCase());
  print ("Nama : $nama ");
  print ("Nilai : $nilai");
  
  //-------//

  String? dosen = "ilyas";
  print(dosen);
  dosen = null;

  //---//
  double ipk = 3.90;
  print("Nama Saya $nama, ipk saya $ipk");
  
  List<String> barang = [
    "kipas angin",
    "AC",
    "kulkas"
  ];
  
  print(barang[0]);
  print(barang[2]);
  
  //-----//
  
  Map<String, dynamic> film = {
    'Judul': 'Fight Club',
    'Tahun Rilis' : '1999',
    'Rated' : '8.8'
  };
  
  print (film['Judul']);
  print (film['Tahun Rilis']);
  print (film['Rated']);
  
}
