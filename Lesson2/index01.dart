void main() {
  printStr('hello function');
  print(retNum(123));
  print(printS('zhangsan', 20));
  print(printS('zhangsan'));
  print(printS('zhangsan', 22, 'woman'));
  print(printS2('zhangsan', sex: 'woman'));

  fn(() => print('this is fn'));
}

void printStr(str) {
  print(str);
}

int retNum(int num) {
  return num;
}

// 可选参数 默认参数
String printS(String name, [int age, String sex = 'man']) {
  if (age == null) {
    return '$name --- $sex';
  }
  return '$name --- $age --- $sex';
}

// 命名参数
String printS2(String name, {int age, String sex = 'man'}) {
  if (age == null) {
    return '$name --- $sex';
  }
  return '$name --- $age --- $sex';
}

// 函数作为参数
void fn(f) {
  f();
}
