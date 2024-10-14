class Item
{
  String? name;
  int? price;
  Item({this.name,this.price});
}
void main()
{
  Item i1=Item();
  Item i2=Item(name: "ABC");
  Item i3=Item(price: 2000);
  Item i4=Item(name: "ABC",price: 3000);
}