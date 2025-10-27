import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync('Name,Age,Address\n');
  file.writeAsStringSync('Nafis,21,Dhaka\n', mode: FileMode.append);
  file.writeAsStringSync('Rafi,22,Chittagong\n', mode: FileMode.append);
  file.writeAsStringSync('Tuhin,20,Khulna\n', mode: FileMode.append);

  String content = file.readAsStringSync();
  print('File content:\n$content');
}
