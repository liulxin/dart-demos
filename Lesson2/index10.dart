void main() {
  C c = new C();
  c.printA();
}

abstract class A {
  String name;
  printA();
}

abstract class B {
  printB();
}

class C implements A, B{
  @override
  printA() {
    print('A');
  }

  @override
  printB() {
    print('B');
  }

  @override
  String name;
}