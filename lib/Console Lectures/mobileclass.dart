import 'package:first_lec/Console%20Lectures/product.dart';

class Mobile
{
  String company,model;
  double price;
  Mobile({required this.company,required this.model,required this.price});
  
}
void main()
{
  Product p=Product();

 
  Mobile m1=Mobile(company: "Samsung", model: "A32", price:43000);
  
}