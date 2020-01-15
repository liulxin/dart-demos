void main() {
  // Maps

  Map person = {"name": 'lisi', "age": 12};

  print(person);

  // 常用属性
  print(person.keys); // (name, age)
  print(person.keys.toList());

  print(person.values); // (lisi, 12)
  print(person.values.toList()); // (lisi, 12)
  print(person.length); // 2

  print(person.isEmpty);
  print(person.isNotEmpty);

  // 常用方法
  person.addAll({
    'work': 'web'
  });
  print(person); // {name: lisi, age: 12, work: web}
  person.remove('age');
  print(person); // {name: lisi, work: web}

  print(person.containsValue('lisi'));
  print(person.containsKey('name'));
}
