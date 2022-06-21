
void main() {
  // musterinin adini tut
  // musterinin parasini ogren
  // musteriye merhaba diyip parasini soyle
  // bizim bankata geldigi icin parasina +5tl ekle
  // acaba 10 yapabilir miyiz
  print("Merhaba" + "${25 + 5}");

  int userMoney = 25;
  String userName = "Veli";
  userMoney = userMoney + 5;
  print("Merhaba $userName $userMoney");

  print('------');
  userMoney = userMoney - 10;
  print("Paraniz deger kaybetti ");
  userMoney += 5;

  double ahmetMoney = 15.2;

  ahmetMoney = ahmetMoney / 2;
  print('');
}