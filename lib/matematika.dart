class Matematika {
  var _bilangan1 = 0, _bilangan2 = 0;
  // Getter dan Setter

  void set bilangan1(var nomor) {
    // Setting variable jika ada sesuatu yang khusus
    // contoh: varibel harus positif
    if (nomor < 0) {
      nomor *= -1;
    }
    _bilangan1 = nomor;
  }

  void set bilangan2(var nomor) {
    _bilangan2 = nomor;
  }

  Pembagian() => _bilangan1 / _bilangan2;

  Pengurangan() => _bilangan1 - _bilangan2;

  Perkalian() => _bilangan1 * _bilangan2;
}
