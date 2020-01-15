void main() {
  C c = new C(20);
  c.printA();
  c.printB();
  print(c.name);
  print(c.age);

  print(c is A);
  print(c is C);
  print(c is B);
  print(c is Person);
  // true true true true
}
/**
 * 作为 mixins 的类只能继承之Object ，不能继承其他类
 * 作为 mixins 的类不能有构造函数
 * 一个类可以mixins多个mixins类
 * mixins 不是继承，也不是接口，而是新的特性 
 * 
 * 继承的，mixins的方法 会覆盖前边的 它们重复的方法
 */

class Person {
  int age;
  Person(this.age);
}
class A {
  String name = 'this is A';
  void printA() {
    print('A');
  }
}

class B {
  void printB() {
    print('B');
  }
}

// mixins
class C extends Person with A , B{
  C(int age) : super(age);
}