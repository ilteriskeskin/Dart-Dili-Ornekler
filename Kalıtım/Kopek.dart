import 'Hayvan.dart';

class Kopek extends Hayvan{
  String cins;

  void havla() {
    print("Hav Hav!");
  }

  @override
    void yemekYe() {
      print("Köpek yemek yiyor.");
    }
}