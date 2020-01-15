void main() {
  // List
  // var arr_ = ['1',2,3,4,5];
  var arr__ = List();
  arr__.add(1);
  arr__.addAll([1,2]);
  print(arr__);

  List arr = [1,2 ,3,4];

  print(arr);
  print(arr.length);
  print(arr[2]);

  // 指定类型

  List<String> arrStr = ['hello', 'world'];
  print(arrStr);
}
