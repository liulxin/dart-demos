void main() {
  // Map
  var person = {"name": 'zhangsan', "age": 12};

  print(person);
  print(person['name']);

  var person_ = Map();
  person_['name'] = 'lisi';

  print(person_);

  var nobleGases = Map();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  print(nobleGases);

  Map p = {"name": 'liul'};
  print(p);
}
