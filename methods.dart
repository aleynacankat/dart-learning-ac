void main(){

// benim bir musterim var parasi var mi yok mu kontrol eder misin

// final int userMoney = 0;

// if (userMoney > 0) {
//   print('parasi var');
// } else {
//   print('parasi yok');
// }

// Benim bi arkadaşım daha geldi ona da bakar misin

//parasini dolar yapmak istiyor ve kac dolar yaptigini merak ediyor.

final newUserMoney = 50;

print(newUserMoney/13);

// Bana bir dolar hesaplama yap, eger ben sana soylemezsem yeni bir durum var diye her zaman 13 al 
final newResult3 = convertToEuro(userMoney: 500);
sayHello('aa');
}

void controlUserMoney(int money, int minimumValue) {
  int userMoney = 0;

  if (userMoney > 0) {
    print('para var');
  } else {
    print('para yok');
  }
}

int convertToDolar(int userMoney, int dolarIndex){
  return userMoney ~/ 13;
}

int convertToStandartDolar(int userMoney, {int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

int convertToEuro({required int userMoney, int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

String sayHello(String name) {
  return 'hello $name';
}