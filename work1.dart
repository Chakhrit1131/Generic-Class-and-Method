 class Pair<T, U> {
  T? first;
  U? second;
  Pair(this.first,this.second);

  void swap(){
    var tame = first;
    first = second as T;
    second = tame as U;
  }
 void displayPair(){
  print('First: $first , Second: $second');
 }
 
 }
void main() {
  // Case 1: Pair of int and int
  var pair1 = Pair<int, int>(45, 50);
  pair1.displayPair();
  pair1.swap();
  pair1.displayPair();

  // Case 2: Pair of double and double
  var pair2 = Pair<double, double>(3.14, 42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
}