import 'dart:math';

abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jari;

  Lingkaran(this.jari);

  @override
  double hitungLuas() {
    return pi * jari * jari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(7);

  double luas = lingkaran.hitungLuas();

  print("Luas Lingkaran: $luas");
}
