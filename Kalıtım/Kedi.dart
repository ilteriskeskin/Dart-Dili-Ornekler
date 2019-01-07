import 'Hayvan.dart';

class Kedi extends Hayvan{
  int yas;

  void miyavla() {
    print("Miyav!");
  }

  @override
    void yemekYe() {
      print("Kedi yemek yiyor.");
    }
}