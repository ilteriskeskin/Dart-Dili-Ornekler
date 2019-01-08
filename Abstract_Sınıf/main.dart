import 'Sekil.dart';

void main(List<String> args) {

  var k1 = Kare();
  k1.en = 4;
  k1.boy = 4;
  print(k1.alanHesapla());
  print(k1.cevreHesapla());

  var d1 = Dikdortgen();
  d1.en = 4;
  d1.boy = 6;
  print(d1.alanHesapla());
  print(d1.cevreHesapla());
}