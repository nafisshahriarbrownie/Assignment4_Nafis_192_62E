import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Nafis Shahriar');
  print('Name written to hello.txt');
}
