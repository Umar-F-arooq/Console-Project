
void main()
{
  /*
      List
      Map
      Set
   */
  List<int> numbers=[4,15];
  numbers.add(20);
  numbers.add(32);
  numbers.add(45);
   numbers.add(20);
  numbers.add(32);
  numbers.add(45);
  print(numbers);
  for(int i=0;i<numbers.length;i++){
    print(numbers[i]);
  }
   print('Output with foreach.. ');
  for( int n in numbers){
    print(n);
  }
  numbers.insert(1, 21);
 int index= numbers.indexWhere(
                        (element) => element==32);
 // int n= numbers.where((element) => element==32).first;
  
  Set<int> number_set={12,32};
  number_set.add(43);
  number_set.add(12);
  print(number_set);
 List<int> unique= numbers.toSet().toList(); // for unique numbers from list

}