import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nFriend: Rafi', mode: FileMode.append);
  print('Friend name appended to hello.txt');
}
