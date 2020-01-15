/**
 * dart 中可以写多个构造函数
 * _ 私有属性、方法 -- 可以通过公有的方法来间接访问
 */
class Person {
  String _name;
  int age;

  // 默认构造函数
  Person(String name, int age) {
    this._name = name;
    this.age = age;
    print(this._name);
  }

  Person.now() {
    print('命名构造函数');
  }

  void printInfo() {
    // print('$name -- $age');
    print('${this._name} -- ${this.age}');
  }
}
