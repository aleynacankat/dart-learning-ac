void main() {
  //musteri geldi adi mehmet, parasi 20

  Map<String, int> users = {'aleyna': 20, 'kaan': 30};

  //musteri aleynanin ne kadar parasi var

  print('aleynanin parasi ${users['aleyna']}');

  //musteri kimler var senin elinde

  for (var item in users.keys) {
    print('${item} - ${users[item]}');
  }

  for (var i = 0; i < users.length; i ++) {
      print('${users.keys.elementAt(i)}- ${users.values.elementAt(i)}');
  }

}