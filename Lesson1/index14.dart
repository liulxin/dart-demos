void main() {
  List list = ['苹果', '香蕉', '橘子', '黄瓜'];
  // List 属性
  print(list.length);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.reversed); // 倒序  (黄瓜, 橘子, 香蕉, 苹果)

  print(list.reversed.toList()); // [黄瓜, 橘子, 香蕉, 苹果]

  // List 方法
  list.add('番茄');
  print(list);
  list.addAll(['桃子', '甘蔗']);
  print(list);

  print(list.indexOf('桃子')); // 5
  list.add('桃子');
  list.remove('桃子'); // 只删除了第一个
  print(list);
  list.removeAt(0); // 传入具体索引
  print(list);
  list.removeLast(); // 删除最后一位
  print(list);
  list.fillRange(0, 2, '西瓜'); // end 不计入
  print(list); // [西瓜, 西瓜, 黄瓜, 番茄, 甘蔗]
  list.insert(1, '火龙果');
  print(list);
  list.insertAll(2, ['葡萄', '菩提']);
  print(list);
  String str = list.join(',');
  print(str); // 西瓜,火龙果,葡萄,菩提,西瓜,黄瓜,番茄,甘蔗
  List arr2 = str.split(',');
  print(arr2);
}
