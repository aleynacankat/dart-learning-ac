void main() {
//
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
  //
  //musteri bankaya gelir ve 10tlsi vardir ve bir sorgu yapar
  //sorgu sonucu 20 tlsi alinir
  //eger kalan parasi sifirdan kucukse bankadan kovulur.
  //eger adamin parasi banking costa yetmiyorsa bankaya almayin.

int newCustomerMoney = 10;
const int bankingCost = 5;
const int bankingCostGeneral = 20;


  if (newCustomerMoney > bankingCost) {
    print('hosgeldiniz beyfendi');
    newCustomerMoney = newCustomerMoney - bankingCostGeneral;
  } else if(newCustomerMoney > 0) {
    print('beyfendi lutfen sira aliniz.');
  } else {
    print('beyfendi kredinizi odeyin.');
  }
  // bir magazaya isim verilecek
  // ver ornek isimler toplanir
  // ornek isimler: ahmet, mehmet veli, kx
  // magaza derki ben sadece karakter uzunlugu iki veya daha alti olanlari gormek istiyorum
  // bu kosula uyanları yan yana gormek istiyorum aralarında bosluk olucak. 
  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String veliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";

const int companyLength = 2;
String result = "";
if (ahmetCompany.length > 2) {
  result = result + ahmetCompany;
}
if (mehmetCompany.length > 2) {
  result = result + mehmetCompany;
}
if (veliCompany.length > 2) {
  result = result + veliCompany;
}
if (xCompany.length > 2) {
  result = result + xCompany;
}

if (result.length <= 0){
print('patron bulamadik');
} else {
  print(result);
}

}
