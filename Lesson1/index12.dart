void main() {
  // ++ --
  // 赋值运算中，++ -- 在前 则先运算后赋值 在后 则先赋值后运算

  var a = 10;
  var b = ++a;

  print(a); // 11
  print(b); // 11

  var a_ = 10;
  var b_ = a_++;

  print(a_); // 11
  print(b_); // 10
}
