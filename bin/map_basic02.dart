/*
  
Create a map called data add items at least two.
Return the variable.

*/

Map func() {
  Map data={1:'one',2:'two',4:'four'};
  data[3]='three';
  return  data;
}

void main() {
  print(func());
}
