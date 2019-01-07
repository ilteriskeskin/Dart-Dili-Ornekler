import 'Ogrenci.dart';

void main(List<String> args) {

  Ogrenci ilteris = Ogrenci(180305055, "Ali İlteriş Keskin", true);  
  ilteris.bilgileriYazdir();

  print("------------");

  ilteris.ogrNoAta = 18030;
  ilteris.bilgileriYazdir();
  print(ilteris.ogrNoOku);
  
}