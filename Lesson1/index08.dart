void main() {
  // is 关键字

  void printStr(str) {
    if (str is String) {
      print('this is string $str');
    } else if (str is int) {
      print('int $str');
    } else {
      print('not string & int $str');
    }
  }

  printStr('lisi');
  printStr(123);
  printStr([1, 2, 3]);
}
