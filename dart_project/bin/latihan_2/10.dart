void main() {
  List daftarKata = ['nama', 'saya', 'adelia', 'putri', 'septiani'];
  for (String kata in daftarKata) {
    int panjang = kata.length;
    print("$kata memiliki panjang $panjang");
  }
}