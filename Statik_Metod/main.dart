import 'Ogrenci.dart';

void main(List<String> args) {
  var ilteris = Ogrenci();
  ilteris.ad = "Ali İlteriş Keskin";
  Ogrenci.ogrSayisi++;

  print("${ilteris.ad} öğrencisi oluşturuldu.");
  print("Toplam öğrenci sayısı: ${Ogrenci.ogrSayisi}");
  print("Okul Numarası: ${ilteris.okulNo}");  

  var selamet = Ogrenci();
  selamet.ad = "Selamet Şamlı";
  Ogrenci.ogrSayisi++;

  print("${selamet.ad} öğrencisi oluşturuldu.");
  print("Toplam öğrenci sayısı: ${Ogrenci.ogrSayisi}");
  print("Okul Numarası: ${selamet.okulNo}");  
}