void main()
{
  // Basic Data types
  // 1-> int
  // 2-> double
  // 3-> bool
  // 4-> String
  int number1=18;
  int number2=10;
  int sum=number1+number2;
  String message1="Sum of "+number1.toString()+" and "+number2.toString()+" = "+sum.toString();
  // String interpollation
  String message2="Sum of ${number1} and ${number2} = ${sum}";
  print(message1);
 
  print(sum);
   print(message2);
  if(number1%2==0){
    print('Even');
  }
  else{
    print('ODD');
  }
  double result=number1/number2;

   bool x=number2==number1;
}



