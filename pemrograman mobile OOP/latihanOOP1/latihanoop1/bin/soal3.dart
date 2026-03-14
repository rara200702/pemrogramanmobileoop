class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku1 = Buku("Belajar Dart", "Andi");

  print("Judul Buku : ${buku1.judul}");
  print("Pengarang  : ${buku1.pengarang}");
}
