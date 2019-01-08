void main(List<String> args) {
  
  Function f1 = (int s1, int s2) {
    int toplam = s1 + s2;
    print("Toplam: $toplam");
  };

  var f2 = (int sayi) {
    return sayi * sayi;
  };

  // Üstteki iki tanımlama aynı işi görür.

  f1(5, 9);
  print(f2(3));

  // ----------------------------------

  var f3 = (int s1, s2) => print(s1 * s2);
  Function f4 = (int sayi) => sayi * sayi;

  f3(2, 4);
  print(f4(4));

}