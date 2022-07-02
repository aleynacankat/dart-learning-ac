void main() {
  int money = 5;

  money = money +=1;
  money += 1;
  money ++;
  money --;

  String name = "aleyna";
  String surname = "cankat";

  print(name + surname);

  if (name == "aleyna") {}
  if (name != "aleyna") {}
  if (name.length >= "aleyna".length) {}

  const int appleMoney = 20;
  const double discount = 2.5;

  int myMoney = 30;
  myMoney = myMoney - (appleMoney ~/ discount);
  // 11/2 kalan kac? 1
  print(myMoney.isOdd);

}