void main(List<String> args) {

  cevreHesapla();
  int alan = alanHesapla();
  print("Alan: $alan");
  int hacim = hacimHesapla(2, 3, 4);
  print("Hacim: $hacim");
  sayilariTopla();
  int fark = sayilariCikar(10, 5);
  print("Fark: $fark");
  int carpim = sayilariCarp(10, 5);
  print("Çarpım: $carpim");

  sehirleriYazdir("Samsun", "Ankara", "İstanbul");
}

void cevreHesapla() {
  int en = 12;
  int boy = 8;
  int cevre;

  cevre = (en + boy) * 2;
  print("Çevre: $cevre");
}

int alanHesapla() {
  int en = 12;
  int boy = 8;
  int alan = en * boy;

  return alan;
}

int hacimHesapla(int en, int boy, int yukseklik) {

  return en * boy * yukseklik;

}

void sayilariTopla() {
  int sayi1 = 10;
  int sayi2 = 20;

  print("Toplam: ${sayi1 + sayi2}");
}

int sayilariCikar(int sayi1, int sayi2) {
  return sayi1 - sayi2;
}

int sayilariCarp(int sayi1, int sayi2) => sayi1 * sayi2;

void sehirleriYazdir(String sehir1, String sehir2, String sehir3) {
  print("Şehir1: $sehir1");
  print("Şehir2: $sehir2");
  print("Şehir3: $sehir3");
}
