void main() {

  // Variable
  var namavariable = 10;

  print(namavariable);

  // String
  var bahasa = "Dart";
  var bahasa1 = 'Dart';

  print(bahasa);
  print(bahasa1);

  // Number
  int angka = 10;
  double desimal = 10;

  print(angka);
  print(desimal);

  // Bollean
  bool asli = true;
  bool palsu = false;

  print(asli);
  print(palsu);

  // dynamic
  dynamic fleksible = 10;
  dynamic fleksible2 = "kalimat";
  dynamic fleksible3 = 10.0;
  dynamic fleksible4 = true;

  print(fleksible);
  print(fleksible2);
  print(fleksible3);
  print(fleksible4);

  // operator

  var nilaipertama = 4;
  var nilaikedua = 10;

  var tambah = nilaipertama + nilaikedua ;
  var tambah2 = (4 + 10);
  print(tambah);
  print(tambah2);

  print(90 + 6);
  print(90 - 6);
  print(90 * 6);
  print(90 / 6);
  print(90 % 6);

  print("-----");

  print(90 + 6 + 3);

  //equal operator
  var seratus = 100;
  print(seratus ==5);
  print(seratus == 100);

  // not equal
  var sifat = "rajin";

  print(sifat != "rajin");

  // kurang dari lebih dari
  print(seratus < 96);
  print(seratus > 96);
  print(seratus >= 99);
  print(seratus <= 100);

  // or ( || )
  print("----OR----");
  print(true || true);
  print(true || false);
  print(true || false || false);
  print(false || false || false);

  // AND ( && )
  print(true && true);
  print(true && false);
  print(false && false);
  print(false && true);
  print(true && true && true);
  print(false && false && false);

}