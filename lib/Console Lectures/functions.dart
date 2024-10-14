void printMessage(String message)
{
  print(message);
}


void printMsg(String message)=>print(message);
int computeSum(int n1,int n2) // sequenced parameter
{
  return n1+n2;
}

int calculateSum({required int num1,required int num2})
{
  return num1+num2;
}
int getSum(int n1,int n2,{required int n3, required int n4})
{
  return n1+n2+n3+n4;
}
int findSum({int num1=9,required int num2})
{
  return num1+num2;
}
int? getMax({int? num1,int? num2})
{
  if(num1==null && num2==null) return null;
  if(num1==null)  return num2;
  if(num2==null)  return num1;
  if(num1>num2)   return num1;
  
  return num2;

}

performPlusOperator(num1,num2)
{
return num1+num2;
}

void main()
{
 
  // calling of function
  printMessage('This is call to print message function');
  int result=computeSum(5, 10);
  calculateSum( num2: 21,num1: 32);
  getSum(10, 21, n3: 4, n4: 10);
  findSum(num2: 20);
  findSum(num2:19,num1: 10);
  getMax();//num1=null  num2=null
  getMax(num1: 10);// num1=10 num2=null
  getMax(num2: 12); // num1=null num2=12
  getMax(num1: 10,num2: 22); // num1=10 and num2=22
  int answer= performPlusOperator(91, 19);
  var result1=performPlusOperator("Program","One");
 
}