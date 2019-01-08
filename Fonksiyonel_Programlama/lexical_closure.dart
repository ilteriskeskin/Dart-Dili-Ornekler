void main(List<String> args) {
  String isim = "İlteriş";

  Function isimGoster = () {
    isim = "Ali İlteriş";
    print(isim);
  };

  isimGoster();

  Function konus = () {
    String selam = "Merhaba";

    Function soyle = () {
      selam = "Selam";
      print(selam);
    };
    return soyle;
  };

  var fonksiyonuAl = konus();
  fonksiyonuAl();
}