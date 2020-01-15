void main() {
  Mysql mysql = new Mysql('this is url');
  mysql.add();
}
/**
 * dart 的接口没有interface 关键字定义，而是普通类或者抽象类都可以作为接口被实现
 * 同样使用implements关键字实现
 */

abstract class Db{
  String uri;
  add();
  del();
  save();
}

class Mysql implements Db {
  @override
  add() {
    print(this.uri);
  }

  @override
  del() {
    // TODO: implement del
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }

  @override
  String uri;

  Mysql(this.uri);
}

class Mongo implements Db {
  @override
  add() {
    // TODO: implement add
    return null;
  }

  @override
  del() {
    // TODO: implement del
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }

  @override
  String uri;
  
}