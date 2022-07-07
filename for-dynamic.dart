void main() {
  
  List<dynamic> users = [1, 'a', true];
  for (var item in users) {
    print(item);
  }

  List<String> userName = ['veli', 'aleyna', 'ayse'];

  userName.contains('veli');

  for (var item in userName) {
    if (item == 'veli') {
      print('var');
    }
  }

}