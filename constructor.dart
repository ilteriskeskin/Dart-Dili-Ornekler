void main(List<String> args) {

  Ogrenci ilteris = Ogrenci(180305055, "Ali İlteriş Keskin", true);  
  ilteris.bilgileriYazdir();
  
  print("--------------------------------------------");
  
  Ogrenci selamet = Ogrenci(180305053, "Selamet Şamlı", false);
  selamet.bilgileriYazdir();

  print("--------------------------------------------");

  Ogrenci alperen = Ogrenci.devamBilgisiOlmayanConstructor(180305025, "Alperen Tozoğlu");
  alperen.bilgileriYazdir();
}
class Ogrenci {
  int ogrNo;
  String ogrAd;
  bool devamsizliktanKaldiMi;

  Ogrenci(int no, String ad, bool devam) {
    print("Ogrenci sınıfından bir nesne üretiliyor.");
    this.ogrNo = no;
    this.ogrAd = ad;
    this.devamsizliktanKaldiMi = devam;
  }

  Ogrenci.devamBilgisiOlmayanConstructor(int no, String ad) {
    print("Ogrenci sınıfından bir nesne üretiliyor.");
    this.ogrNo = no;
    this.ogrAd = ad;
  }

  void dersCalis() {

  }

  void sinavaGir() {

  }

  void bilgileriYazdir() {
    print("Öğrenci Numarası  : ${this.ogrNo}");
    print("Öğrencinin adı    : ${this.ogrAd}");
    if (this.devamsizliktanKaldiMi == true) {
      print("Devamsızlık Durumu: Kaldı");
    }
    else {
      print("Devamsızlık Durumu: Geçti");
    }
  }
}