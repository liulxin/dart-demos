void main() {
  // for
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // while   do while

  int a = 1;
  // while(a <= 10) {
  //   print(a);
  //   a ++;
  // }

  do {
    print(a);
    a++;
  } while (a <= 10); // do while  会先执行一次，然后进行判断

  // continue
  for (var m = 1; m <= 10; m++) {
    if (m == 4) {
      continue; // 跳过当次循环
    }
    print(m);
  }

  // break
  for (var f = 1; f <= 10; f++) {
    if (f == 4) {
      break; // 跳过循环体
    }
    print(f);
  }
}
