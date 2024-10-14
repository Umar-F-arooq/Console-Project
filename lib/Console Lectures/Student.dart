class Student
{
  String name;
  String? email;
  double CGPA;
  int semester;
  //Unnamed constructor 
  Student({
    required this.name,required this.CGPA,this.email,
    required this.semester
  });
  //named constructor
  Student.myConstructor({
    required this.name,required this.CGPA,this.email,
   this.semester=1
  });

}

void main()
{
  Student s1=Student(name: "", CGPA: 2, semester: 4);
  Student s2=Student.myConstructor(name: "", CGPA: 3);
}