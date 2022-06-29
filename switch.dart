void main() {
  final int classDegree = 45;
  bool isSucess = false;
// 2 ise ekrana bravo
// 1 ise olur
// 0 ise yeterli
// diger durumlarda basaririz
// if else e göre daha anlasilir ve kontrol edilebilirdir.

const int succesValueHigh = 2;

switch(classDegree){
  case 2:
    print('bravo');
    isSucess = true;
    break;
  case 1:
    print('olur');
    isSucess = true;
    break;
  case 0:
    print('yeterli');
    isSucess = true;
    break;
  default:
    print('basarisiz');
    isSucess = true;
}

print('beyefendi cocugunuzun sonucu: $isSucess');

//magazaya gelen isimlerden veli olan olursa print bravoo yaz
// ekin

String name = "veli";
switch (name) {
  case "veli":
  case "ekin":
    print('bravo');
    break;
  default:
    print('sorunlu');
}


}