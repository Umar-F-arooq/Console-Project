abstract class Shape
{
  double length,width;
  Shape({required this.length,required this.width});
  void computeArea();//abstract method
}
class Rectangle extends Shape
{
   Rectangle({required super.length,required super.width});
   
     @override
     void computeArea() {
      print('Area of Rectangle is ${length*width}');
  
     }

}
class Triangle extends Shape
{
  Triangle({required super.length,required super.width});
  
  @override
  void computeArea() {
    print('Area of triangle ${1/2*length*width}');
  }

}
void main()
{
  Shape s=Rectangle(length: 4, width: 2);

  s.computeArea();

  s=Triangle(length: 3, width: 2);
  
  s.computeArea();  
}
