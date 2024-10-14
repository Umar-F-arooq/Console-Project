class Person
{
  String name,address;
  int age;
  Person({required this.name,
          required this.age,
          required this.address});
}
class Student extends Person
{
  int semester;
  double cgpa;
  // Student({required super.name, 
  //         required super.age, 
  //         required super.address,
  //         required this.cgpa,required this.semester});
  Student(
    {
      required String address, required int age,
      required String name,
      required this.cgpa,required this.semester}):
      super(address: address,age: age,name: name);
  
}