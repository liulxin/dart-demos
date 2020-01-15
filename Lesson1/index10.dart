void main() {
  // if else   switch case
  bool flag = true;
  if (flag) {
    print('true');
  } else {
    print('flase');
  }

  int score = 80;

  switch (score) {
    case 80:
      print('$score');
      break;
    default:
      print('score');
      break;
  }

  // 三目运算
  String c = flag ? 'this is $flag c' : 'this is $flag c';
  print(c);

  // ??
  int a;
  int b = a ?? 10;
  print(b);

  int a_ = 20;
  int b_ = a_ ?? 22;
  print(b_);
}
