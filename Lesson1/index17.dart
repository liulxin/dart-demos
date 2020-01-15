void main() {
  // forEach map where any every
  List list = ['香蕉', '西瓜', '桃子'];
  list.forEach((value) {
    print('$value');
  });

  var newList = list.map((value) {
    return value;
  });
  print(newList); // (香蕉, 西瓜, 桃子)

  var newLl = list.where((value) {
    return value != '西瓜';
  });
  print(newLl); // (香蕉, 桃子)

  var newSl = list.any((value) {
    return value == '西瓜';
  });
  print(newSl); // true

  var newEl = list.every((value) {
    return value == '西瓜';
  });
  print(newEl); // false

  // ---
  Set<String> names = {'香蕉', '西瓜', '桃子'};
  names.forEach((value) {
    print('$value');
  });

  Map person = {"name": 'lisi', "age": 12};
  person.forEach((key, value) {
    print('$key --- $value');
  });
}
