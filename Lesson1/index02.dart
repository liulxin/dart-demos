void main() {
  var str = 'hello string';
  var num = 2;
  print(str);
  print(num);

  // String
  String str2 = 'hello String';
  print(str2);

  // int
  int num2 = 123;
  print(num2);

  // final const
  // final 常量可以开始不赋值，只能赋一次； 是运行时常量， 惰性初始化，即在运行时第一次使用前才初始化
  final PI = 3.1415926;
  print(PI);

  const PI2 = 3.1415926;
  print(PI2);

  final TIME = new DateTime.now();
  print(TIME);

  // const TIME2 = new DateTime.now(); 报错
}