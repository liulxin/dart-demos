void main() {
  // ?????
  int a = 13;
  int b = 5;

  print(a + b); //?
  print(a - b); //?
  print(a * b); //?
  print(a / b); //?
  print(a % b); //??
  print(a ~/ b); //??

  // ?????
  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);

  // ?????
  bool flag = true;
  bool flag2 = false;
  print(!flag);
  print(flag && flag2);
  print(flag || flag2);

  // ????? = ??=
  int a_ = 10;
  int b_ = 3;
  int c = b_ + a_;
  print(c);

  int d;
  d ??= 23; //d ?????? 23
  print(d);

  // ???????
  print(a_ += 10);
  print(a_);
  print(a_ -= 10);
  print(a_);
  print(a_ *= 10);
  print(a_);
  // print(a_ /= 10);
  // print(a_);
  print(a_ %= 10);
  print(a_);
  print(a_ ~/= 10);
  print(a_);
}
