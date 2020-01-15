/**
 * 泛型
 */

T getData<T>(T value) {
  return value;
}

class PrintClass {
  List list = new List<int>();
  void add(int value) {
    this.list.add(value);
  }
  void printInfo() {
    print(this.list);
  }
}

// 泛型类实现
class PrintClass_<T> {
  List list = new List<T>();
  void add(T value) {
    this.list.add(value);
  }
  void printInfo() {
    print(this.list);
  }
}

// 泛型接口
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  T getByKey(String key) {
    return null;
  }

  @override
  void setByKey(String key, T value) {
    print('${key} --- ${value}');
  }
}

void main() {
  print(getData<String>('hello'));
  print(getData<int>(12));

  PrintClass p = new PrintClass();
  p.add(12);
  p.add(13);
  p.printInfo();

  PrintClass_ p2 = new PrintClass_<String>();
  // p2.add(11); // 编辑器不报错，实际已经错了
  p2.add('hello');
  p2.add('dart');
  p2.printInfo();

  FileCache f = new FileCache<int>();
  f.setByKey('work', 12);
  f.getByKey('hello');
}
