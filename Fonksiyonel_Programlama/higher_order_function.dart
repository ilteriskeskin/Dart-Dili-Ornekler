void main(List<String> args) {
  Function sayilariTopla = (s1, s2) => print(s1 + s2);
  fonksiyon("İlteriş", sayilariTopla);

  var a = digerFunc();
  print(a(9));
}

void fonksiyon(String isim, Function func) {
  print("Benim ismim: $isim");
  func(10, 11);
}

Function digerFunc() {
  Function sayininKaresi = (int s1) => s1 * s1;
  return sayininKaresi; 
}