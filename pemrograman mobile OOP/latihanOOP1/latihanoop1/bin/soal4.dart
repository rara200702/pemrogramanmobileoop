class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";

  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = sisi,
        jenis = "Sama sisi";
}

void main() {
  Segitiga s1 = Segitiga.sikuSiku(6, 8);

  print("Jenis  : ${s1.jenis}");
  print("Alas   : ${s1.alas}");
  print("Tinggi : ${s1.tinggi}");
}
