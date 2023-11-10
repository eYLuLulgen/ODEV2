import 'dart:io';

class ScoobyDooTesti {
  Map<String, String> scooby;

  ScoobyDooTesti(this.scooby);

  void testiBaslat() {
    int dogruSayisi = 0;

    scooby.forEach((scooby, scoobyKarakteri) {
      stdout.write("$scooby");
      String kullaniciCevap = stdin.readLineSync() ?? "";

      if (scoobyKarakteri.toLowerCase() == kullaniciCevap.toLowerCase()) {
        print("Doğru!");
        dogruSayisi++;
      } else {
        print("Yanlış. Doğru cevap: $scoobyKarakteri");
      }
    });

    print("\nTest bitti. Toplam doğru cevap sayısı: $dogruSayisi/${scooby.length}");
  }
}

void main() {
  Map<String, String> scooby = {
    "Scooby Doo köpektir": " Evet",
    "Scooby Doo yemek yemeği çok sever": " Evet",
    "Scooby Doo'nun en iyi dostu Fred'tir": " Yanlış",
    "Scooby Doo'nun en iyi dostu Shagy'dir": " Evet",
    "Shagy,Scooby ile yemek yemeyi sevmez": " Hayır",
    "Shagy hayaletlerden çok korkar": " Evet",
    "Shagy gizemleri çözer": " Hayır",
    "Shagy çok kötü kılık değiştirir": " Hayır",
    "Velma ekibin en zekisidir": " Evet",
    "Velma'nın kız kardeşi vardır": " Evet",
    "Velma gözlüğünü hep kaybeder": " Evet",
    "Velma turuncu kazağını hiç sevmez": " Hayır",
    "Velma gizem çözmeyi çok sever": " Evet",
    "Tuzakları hep Velma kurar": " Hayır",
    "Fred tuzak kurmayı çok sever": " Evet",
    "Ekibin lideri Fred'dir": " Evet",
    "Daphne ekibi bir arada tutar": " Evet",
    "Gizem aracı aslında Daphne'nindir": " Evet",
    "Gizem aracına Fred bakar": " Evet",
    "Scooby Doo gelmiş geçmiş en iyi gizem çizgi filmidir": " Evet",
  };
  ScoobyDooTesti scoobyDooTesti = ScoobyDooTesti(scooby);
  scoobyDooTesti.testiBaslat();
}