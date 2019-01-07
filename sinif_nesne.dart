void main(List<String> args) {
  
  int sayi = 5;
  Ogrenci ilteris = Ogrenci();
  var ali = Ogrenci(); // Üstteki kullanım ile aynı işi görür.

  ilteris.ogrNo = 180305093;
  ilteris.ogrAd = "Ali İlteriş Keskin";
  ilteris.devamsizliktanKaldiMi = true;

  ilteris.bilgileriYazdir();
  
}

class Ogrenci {
  int ogrNo;
  String ogrAd;
  bool devamsizliktanKaldiMi;

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
