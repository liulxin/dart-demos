void main() {
  // Person p;
  // p?.printInfo();

  Person p = new Person('zhangsan', 20);
  // p?.printInfo();

  if(p is Person) {
    p.name = 'lisi';
    p.printInfo();
  }

  var p1;
  p1 = '';
  p1 = new Person('zhangsan', 20);
  // p1.printInfo();
  (p1 as Person).printInfo();


  p..name = 'wangwu'
    ..age = 22
    ..printInfo();
  
}

/**
 * dart 对象操作符
 * ? 条件运算符
 * as 类型转换
 * is 类型判断
 * .. 级联操作
 */

class Person {
  String name;
  num age;
  Person(this.name, this.age);

  void printInfo() {
    print('${this.name} -- ${this.age}');
  }
}
