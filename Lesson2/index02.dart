void main() {
  List list = ['苹果', '香蕉', '葡萄'];

  list.forEach((value) => print(value)); // 箭头函数

  (
      // 匿名方法
      () {
    print('匿名方法');
  })(); // 自执行方法

  // 递归
  int sum = 0;
  fn(int n) {
    if (n == 0) {
      return;
    }
    sum += n;
    fn(n - 1);
  }

  fn(100);
  print(sum);

  // 闭包
  // 需要常驻内存，同时不污染全局变量
  // printInfo() {
  //   int a = 100;
  //   a++;
  //   print(a);
  // }
  // printInfo();

  printInfo() {
    int a = 100;
    return () {
      a++;
      print(a);
    };
  }

  var p = printInfo();
  p();
  p();
}
