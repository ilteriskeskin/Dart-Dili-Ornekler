import 'Asker.dart';

void main(List<String> args) {
  Er selamet = Er();
  Yuzbasi ilteris = Yuzbasi();
  Asker asker = Asker();

  hazirOl(asker);
  hazirOl(selamet);
  hazirOl(ilteris);

}

void hazirOl(Asker asker) {
  asker.selamVer();
}