class RekeningBank {
  double _saldo = 0; // private

  void setor(double jumlah) {
    _saldo += jumlah;
    print("Setor berhasil: $jumlah");
  }

  void tarik(double jumlah) {
    if (jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Tarik berhasil: $jumlah");
    } else {
      print("Saldo tidak cukup");
    }
  }

  double getSaldo() {
    return _saldo;
  }
}

void main() {
  RekeningBank rekening = RekeningBank();

  rekening.setor(100000);
  rekening.tarik(50000);

  print("Saldo sekarang: ${rekening.getSaldo()}");
}
