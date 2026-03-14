class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);
}

void main() {
  const merah = Warna(255, 0, 0);
  const hijau = Warna(0, 255, 0);
  const biru = Warna(0, 0, 255);

  print("Merah : R=${merah.red}, G=${merah.green}, B=${merah.blue}");
  print("Hijau : R=${hijau.red}, G=${hijau.green}, B=${hijau.blue}");
  print("Biru  : R=${biru.red}, G=${biru.green}, B=${biru.blue}");
}
