void main() {
  // 类
  Person zhangsan = new Person('zhangsan', 15);
  zhangsan.printInfo();
}


class Person {
  String name;
  int age;

  // 构造函数
  Person(String name,int age) {
    this.name = name;
    this.age = age;
    print(this.name);
  }

  void printInfo() {
    // print('$name -- $age');
    print('${this.name} -- ${this.age}');
  }
}