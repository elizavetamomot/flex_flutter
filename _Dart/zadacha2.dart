import 'dart:io';

void main() {
  var line;
  for (;;) {
    line = stdin.readLineSync();
    try {
      print(int.parse(line));
    } catch (e) {
      print('Это не число');
    }
  }
}
