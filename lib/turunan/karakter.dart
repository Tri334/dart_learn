class Character {
  var _Darah;

  get Darah => _Darah;

  set Darah(var nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _Darah = nilai;
  }
}
