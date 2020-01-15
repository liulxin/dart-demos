import './person.dart';
import './rect.dart';

void main() {
  // 类
  Person zhangsan = new Person('zhangsan', 15);
  zhangsan.printInfo();

  // Person lisi = new Person.now();
  
  // zhangsan._name;


  Rect re = new Rect(10, 5);

  // print(re.area());

  print(re.area); // 50

  re.areaHeight = 6;
  print(re.area); // 30


  Rect re2 = new Rect(10, 2);
  print(re2.area);

}
