void main(List<String> args) {

  // Veri tipleri ve Temel İşlemler

  // print("Dart Programming Language");
  
  // int yas = 30;
  // print(yas);
  
  // String isim = 'Ali';
  // String soyisim = 'Keskin';
  // String programlama = "Dart'ın";

  // print(isim + " " + soyisim);

  // print("İsim: $isim \nSoyisim: $soyisim");
  // print("İsminde ${isim.length} harf vardır.");

  // print("Yaş: " + yas.toString());

  // double en = 10;
  // double boy = 12;

  // double alan = en * boy;

  // print("Alan: $alan");

  // final memleket = "Samsun";
  // const PI = 3.14;

  // --------------------------------------------------------------------

  // if, else if, else, ternary, null

  // int sayi1 = 2;
  // num sayi2 = 10;
  // int kucukSayi;

  // if (sayi1 > sayi2) {
  //   print("$sayi1 > $sayi2");
  // } else if (sayi2 > sayi1) {
  //   print("$sayi2 > $sayi1");
  // } else {
  //   print("$sayi1 = $sayi2");
  // }


  // if (sayi1 < sayi2) {
  //   kucukSayi = sayi1;
  // } else {
  //   kucukSayi = sayi2;
  // }
  
  // print("Küçük olan sayı $kucukSayi");

  // sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  // print("Küçük olan sayı $kucukSayi");

  // kucukSayi = (sayi1 < sayi2) ? sayi1 : sayi2;
  // print("Küçük olan sayı $kucukSayi");

  // String isim = 'İlteriş';
  // String soyisim;
  // String mesaj;

  // mesaj = isim ?? soyisim;

  // print("Merhaba $mesaj");

  // --------------------------------------------------------------------

  // Switch 

  // String notDegeri = "BA";

  // switch (notDegeri) {
  //   case "AA":
  //     print("Notunuz AA");
  //     break;
  //   case "BA":
  //     print("Notunuz BA");
  //     break;
  //   case "BB":
  //     print("Notunuz BB");
  //     break;
  //   default:
  //   {
  //     print("Notunuz yok");
  //   }
  // }

  // --------------------------------------------------------------------

  // For, While, Do While

  // for (var i = 0; i < 5; i++) {
  //   print("${i + 1}. Deneme");
  // }

  // List isimler = ["Ali", "İlteriş", "Selamet"];

  // for (String gecici in isimler) {
  //   print("$gecici");
  // }

  // for (var i = 0; i < isimler.length; i++) {
  //   print("${isimler[i]}");
  // }


  // int sayac = 0;

  // while (sayac < 3) {
  //   print("$sayac");
  //   sayac++;
  // }

  // int sayac2 = 0;

  // do {
  //   print("$sayac2");
  //   sayac2++;
  // } while (sayac2 < 5);

// --------------------------------------------------------------------

// Exception İstisna Kavramı

// try {
//   int sonuc = 12 ~/ 0;
//   print("Bölüm: $sonuc"); 
// } on IntegerDivisionByZeroException {
//   print("Bölem 0 olamaz!");
//   }

// try {
//   int sonuc = 12 ~/ 0;
//   print("Bölüm: $sonuc");
// } catch (e) {
//   print("Hata: $e");
// }

// --------------------------------------------------------------------

// Sabit Uzunluklu Listeler

  // List<int> numaralar = List(5);
  // numaralar[0] = 3;
  // numaralar[1] = 4;
  // numaralar[2] = 5;
  // numaralar[3] = 6;
  // numaralar[4] = 7;

  // print("1. Numara: ${numaralar[0].toString()}");

  // var isimler = List(3);

  // isimler[0] = "İlteriş";
  // isimler[1] = "Selamet";
  // isimler[2] = "Hilal";

  // for(String isim in isimler) {
  //   print("İsim: $isim");
  // }

  // --------------------------------------------------------------------

  // Dinamik Listeler

  // List <int> numaralarim = List();
  // numaralarim.add(5);
  // numaralarim.add(10);
  // numaralarim.add(15);
  // numaralarim.add(20);
  // numaralarim.add(25);
  // numaralarim.add(30);

  // //print("${numaralarim[numaralarim.length - 1]}");

  // for(int numara in numaralarim) {
  //   print("Numaralar: $numara");
  // }

  // numaralarim.remove(numaralarim[1]);

  // for(int numara in numaralarim) {
  //   print("Numaralar: $numara");
  // }

  // --------------------------------------------------------------------

  // Set Yapısı

  // Set<String> isimler = Set();

  // isimler.add("Ali");
  // isimler.add("İlteriş");
  // isimler.add("Hilal");
  // isimler.add("Selamet");
  // isimler.add("Veli");
  // isimler.add("Mehmet");
  // isimler.add("Veli");
  // isimler.add("Mehmet");

  // for(String isim in isimler) {
  //   print("İsim: $isim");
  // }

  // --------------------------------------------------------------------

  // Map Yapısı

  // Map<String, Object> kisiler = Map();

  // kisiler["ad"] = "İlteriş";
  // kisiler["yas"] = 30;
  // kisiler["Memleket"] = "Samsun";

  // for(String key in kisiler.keys) {
  //   print("Key değeri: $key");
  // }

  // print("*************************");

  // for(Object value in kisiler.values) {
  //   print("Value: $value");
  // }

  //   print("*************************");

  // kisiler.forEach((anahtar, deger) => print("$anahtar: $deger")); 

  // --------------------------------------------------------------------

}