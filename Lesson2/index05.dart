void main() {
  Person p = new Person();

  p.show();
  Person.sShow();
}

/**
 * 1. static 实现类级别的变量和函数
 * 2. 静态方法不能访问非静态成员 非静态方法可以访问静态成员
 */

class Person {
  String name = 'zhangsan';
  static int age = 12;
  void show() {
    print(this.name);
    print(age);
  }
  static void sShow() {
    print(age);
    // print(name);
  }
}
