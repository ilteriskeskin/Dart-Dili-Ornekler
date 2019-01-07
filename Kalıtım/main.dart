import 'Kedi.dart';
import 'Kopek.dart';

void main(List<String> args) {
  var kopek1 = Kopek();
  kopek1.renk = "siyah";
  kopek1.cins = "Labrador";
  print("Köpeğin rengi: ${kopek1.renk}");
  print("Köpeğin cinsi: ${kopek1.cins}");
  kopek1.yemekYe();
  kopek1.havla();

  print("-------------");
  
  var kedi1 = Kedi();
  kedi1.renk = "mavi";
  kedi1.yas = 2;
  print("Kedinin rengi: ${kedi1.renk}");
  print("Kedinin yaşı: ${kedi1.yas}");
  kedi1.yemekYe();
  kedi1.miyavla();
}