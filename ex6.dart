abstract class Drawable{
  void draw();
}
class Circle implements Drawable{
  @override
  void draw(){
    print('Draeing a circle... ');
  }
}
class Square implements Drawable{

  @override
  void draw() {
   print('Drawing a square');
  }
}
void drawShape<T extends Drawable>(T c){
  c.draw();

}
void main(List<String> args) {
  drawShape(Circle());
  drawShape(Square());

}