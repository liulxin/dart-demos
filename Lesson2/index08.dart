void main() {
  Dog d = new Dog();
  d.eat();
  Cat c = new Cat();
  c.eat();
  c.printInfo();

  Animal d2 = new Dog();
  d2.eat();
}
/**
 * 抽象类
 * 1. 通过 abstract 关键字来定义
 * 2. 抽象方法不能用 abstract 声明，dart 中没有方法体的方法 称为抽象方法
 * 3. 子类继承抽象类 必须实现里面的抽象方法
 * 4. 把抽象类当作接口实现的话必须得实现抽象类中定义的所有属性和方法
 * 5. 抽象类不能被实例化，只有继承的子类可以
 * 
 * extends抽象类 和 implements 的区别
 * 1. 如果要复用抽象类中的方法，并且要抽象方法约束子类的话，用extends继承抽象类
 * 2. 如果只是把抽象类当作标准，就用implements实现抽象类
 */

abstract class Animal {
  eat(); // 抽象方法 子类继承必须实现
  // run();
  printInfo() {
    print('抽象类中的普通方法');
  }
}

class Dog extends Animal {
  @override
  eat() {
    print('吃骨头');
  }

  // @override
  // run() {
  //   print('小狗在跑');
  // }
}

class Cat extends Animal {
  @override
  eat() {
    print('吃老鼠');
  }

  // @override
  // run() {
  //   print('小猫在跑');
  // }
}
