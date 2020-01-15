void main() {
  China c = new China('lisi', 20, 'man');
  c.printInfo();
  c.printC();
}

/**
 * 继承 extends
 * 子类会继承父类中可见的属性和方法 但不会继承构造函数
 * 子类可以复写父类中的方法 getter 和 setter
 */

class Person {
  String name;
  num age;
  Person(this.name, this.age);

  void printInfo() {
    print('${this.name} -- ${this.age}');
  }

  void work() {
    print('work');
  }
}

class China extends Person {
  String sex;
  China(String name, num age, String sex) : super(name, age) {
    this.sex = sex;
  }
  void printC() {
    print('${this.name} -- ${this.age} -- ${this.sex}');
    // 子类调用父类方法
    super.work();
  }

  // 复写父类方法
  @override
  void printInfo() {
    print('${this.name} -- ${this.sex}');
  }
}
