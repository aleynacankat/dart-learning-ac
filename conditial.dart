void main() {
  int money = 15;
  String userName = "veli";
  print('$money' + ' ' + userName);

  //if else
  //bool => 0, 1
  bool isCustometRich = false;
  print('$money'+ userName); 

  if (money > 10){
    print("Sen zenginsinnn");
  } else{
    print("gerekirse simit yeriz");
  }

  money = money - 10;
  if (money > 10){
    print("Sen çok zenginsinnn");
  } else{
    print("ne isin var burda");
  }
  //
  //musteri bankaya gelir ve 10tlsi vardir ve bir sorgu yapar
  //sorgu sonucu 20 tlsi alinir
  //eger kalan parasi sifirdan kucukse bankadan kovulur.

}