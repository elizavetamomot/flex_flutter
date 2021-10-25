import 'dart:math';

void main(){
  List<int> intMass = [];
  for(int i=0; i < 10; i++){
    intMass.add(Random().nextInt(100));
  }
  for(var i in intMass){
    if(i % 2 == 0){
      print(i);
    }
  }
}


