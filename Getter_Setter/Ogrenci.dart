class Ogrenci {
  int _ogrNo;
  String ogrAd;
  bool devamsizliktanKaldiMi;

  Ogrenci(int no, String ad, bool devam) {
    print("Ogrenci sınıfından bir nesne üretiliyor.");
    this._ogrNo = no;
    this.ogrAd = ad;
    this.devamsizliktanKaldiMi = devam;
  }

  void set ogrNoAta(int no) {
    if (no < 180305000) {
      print("Hata Tekrar Öğrenci Numarası Yanlış Atandı!");
    }
    else {
      this._ogrNo = no;
    }
  }

  int get ogrNoOku {
    return this._ogrNo;
  }

  void bilgileriYazdir() {
    print("Öğrenci Numarası  : ${this._ogrNo}");
    print("Öğrencinin adı    : ${this.ogrAd}");
    if (this.devamsizliktanKaldiMi == true) {
      print("Devamsızlık Durumu: Kaldı");
    }
    else {
      print("Devamsızlık Durumu: Geçti");
    }
  }
}