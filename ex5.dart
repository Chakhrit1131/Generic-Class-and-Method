void showValue<T,U>(T name, U age ){
  print('Name: $name, Age: $age');
}
num addValue<T extends num>(T x,T y){
  return x+y ;
}
void main(List<String> args) {
  showValue('JacK', 30);
  showValue('Toomy',45.5);
  showValue(25, 'Somwang');
  
  print('4 + 5 = ${addValue(4,5)}');
  print('12.3 + 45.5 = ${addValue(12.3,45.5)}');
}