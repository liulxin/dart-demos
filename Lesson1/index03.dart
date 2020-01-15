void main() {
  String str = 'hello string';
  String str2 = '''
      hello string
      hello str2
    ''';
  
  String str3 = '$str';

  print(str);
  print(str2);
  print('$str');
  print(str3);
}
