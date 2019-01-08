abstract class Sekil {
  int en;
  int boy;

  int alanHesapla();

  int cevreHesapla();
}

class Dikdortgen extends Sekil {
  @override
  int alanHesapla() {
    return en * boy;
  }

  @override
  int cevreHesapla() {
    return 2 * (en + boy);
  }
}

class Kare extends Sekil {
  @override
  int alanHesapla() {
    return en * boy;
  }

  @override
  int cevreHesapla() {
    return 2 * (en + boy);
  }
}