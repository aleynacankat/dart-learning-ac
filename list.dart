import 'dart:indexed_db';

void main() {
  // Bir bankaya on musteri gelir bunlarin 100 TL si 110 Tl si 50 Tlsi vardir.

final int money1 = 100;
final int money2 = 110;

// 100 buyuk olanlara hosgeldiniz beyfendi
if (money1 > 100);
  print('beyfendi');


if (money2 > 100) {
  print('aa');
}

String name = '';
List<int> moneys = [100,110,500,200,300];
final List<int> newMoneys = [100,110,500,200,300];

print('musteri 1 parasi: ${moneys[0]}');
//paralari parasi buyuk olana gore

moneys.sort();
moneys.add(5);
moneys.insert(2,300);
// moneys.reversed.toList().add(25); //listeye cevirdik.
moneys.insert(0,5);
print(moneys);

newMoneys.add(5);
newMoneys.clear();

print(newMoneys);
newMoneys.reversed.toList();

//100 tane musteri yap bunlarin hepsine sira ile numarasina gore 5 TL ekle

List<double> customerMoney = List.generate(100, (index) {
  return index + 5;
});
print(customerMoney);
//Customers 100 30 40 60 
// 35 TL'den buyuk olanlari bul
// kucuk olanlara 02.07.2022

List<int> moneyCustomerNews = [100, 30, 40, 60];

for (int index = 0; index < moneyCustomerNews.length; index += 1) {
  print('musteri parasi: ${moneyCustomerNews[index]}');
  if (moneyCustomerNews[index] > 35) {
    print('Kredi hazir');
  } else if (moneyCustomerNews[index] > 0) {
    print('kredi veremeyiz ama bi bakalim');
  } else {
      print('by');
  }
  }



  
}


