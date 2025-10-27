import 'dart:io';

void main() async {
  File source = File('hello.txt');
  await source.copy('hello_copy.txt');
  print('File copied to hello_copy.txt');
}
