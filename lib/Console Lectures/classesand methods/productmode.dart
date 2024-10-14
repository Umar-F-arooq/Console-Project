class Product
{
  static int _currentcode=101;
  late int id;
  String name;
  double price;
  Product({required this.name,required this.price}){
    id=_currentcode;
    _currentcode++;
  }
  set setPrice(double price){
    this.price=price;
  }
  double get getPrice{
    return price;
  }
  String get getName => name;
  String toString(){
    return "ID ${id} name ${name} Price ${price} ";
  }
}
void main()
{
  Product p1=Product(name: "P1", price: 200000);
  Product p2=Product(name: "P2", price: 250000);
  print(p1.toString());
  print(p2.toString());
  p1.setPrice=90000;
  if(p1.getPrice > p2.price){
    print('Expensive :: ${p1.toString()}');
  }
  else{
    print('Expensive :: ${p2.toString()}');

  }
  p1.price>p2.price ? print('Expensive :: ${p1.toString()}')
                   :   
                      print('Expensive :: ${p2.toString()}');
      
      List<Product> prodlist=[
        Product(name: "P3", price:890000),
        Product(name: "P4", price:90000),
        Product(name: "P5", price:750000),
      ];

      
      
}