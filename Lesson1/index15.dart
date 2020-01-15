void main() {
  // Set
  // 无序 不能重复的集合
  var s = new Set();
  s.add('香蕉');
  s.add('苹果');
  s.add('苹果');
  print(s); // {香蕉, 苹果}

  var names = <String>{};
  // Set<String> names = {}; // This works, too.
  // var names = {}; // Creates a map, not a set.
  names = {'香蕉', '苹果'};
  print(names);


  List list = ['香蕉', '苹果', '香蕉', '苹果'];
  var ll = new Set();
  ll.addAll(list);
  print(ll.toList()); // [香蕉, 苹果]
}
