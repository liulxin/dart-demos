void main() {
  // String Number 类型转换
  String str = '123';
  String price = '12.3';

  var num = int.parse(str);
  var price_ = double.parse(price);

  print(num is int);
  print(price_ is double);

  try {
    String sp = '';
    print(double.parse(sp));
  } catch (err){
    print(err);
  }


  int number = 100;
  String string = number.toString();
  print(string);


  // bool 类型转换
  print(string.isEmpty);
}
