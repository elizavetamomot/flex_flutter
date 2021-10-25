import 'dart:io';

void main(){
  List<int> mass = [];
  var line = stdin.readLineSync();
  while(line != 'exit'){
    try{
      mass.add(int.parse(line!));
    } catch(e){
      print('Это не число');
    }
    print('Длина массива: ${mass.length}');
    line = stdin.readLineSync();
  }
}