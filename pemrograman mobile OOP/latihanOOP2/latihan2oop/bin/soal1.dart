class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("$nama mengeluarkan suara");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("$nama berkata: Meong...");
  }
}

void main() {
  Kucing kucing1 = Kucing("Kitty", "Panjang");

  print("Nama Kucing: ${kucing1.nama}");
  print("Jenis Bulu: ${kucing1.jenisBulu}");

  kucing1.suara();
}
