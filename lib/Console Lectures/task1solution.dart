import 'dart:ffi';
import 'dart:html';

import 'package:flutter/cupertino.dart';

void printMaxMin(List<int> numbers)
{
  // Traditional way
     int max,min;
     max=min=numbers[0];
     for(int i=1;i<numbers.length;i++)
     {
         if(max<numbers[i]){
          max=numbers[i];

         }
         if(min> numbers[i]){
          min=numbers[i];
         }

     }
     print('Max ${max}');
     print('Min ${min}');
     
     // Uisng lambda expression
     int max_num,min_num;
     max_num= numbers.reduce((a,b) => a>b?a:b);
     min_num=numbers.reduce((a,b) => a<b?a:b);

}
// Lambda expression
(int,double) getSumAvg(List<int> numbers)
{
  int sum=0;
  double avg;
  sum=  numbers.reduce((a, b) => a+b);
  avg=sum/numbers.length;
  return (sum,avg);

}
List<int> sortDescending(List<int> numbers){
  numbers.sort();
  List<int> descendinglist=List.from(numbers.reversed);
  return descendinglist;
}

bool isPrime(int n)
{
  for(int div=2;div<n/2;div++)
  {
    if(n%div==0){
      return false;
    }

  }
  return true;
}
List<int> getPrimeList(List<int> number_list){
  List<int> primelist=[];
  for(int i=0;i<number_list.length;i++){
    if(isPrime(number_list[i])){
      primelist.add(number_list[i]);
    }
  }
  return primelist;
}

List<int> getPrimeNumberList(List<int> number_list){
 return number_list.where((element) => isPrime(element)).toList();
 
}

List<int> uniqueNumber(List<int> numbers){
  return numbers.toSet().toList();
}
Map<String,dynamic> getMaxPrice(List<Map<String,dynamic>> map_list){
 return map_list.reduce((a,b) =>a['price']>b['price']?a:b);
}
int getSumOfPrice(List<Map<String,dynamic>> map_list){
 int total = map_list.fold(0, (sum, item) => sum + item['price'] as int);
 return total;
}
List<Map<String,dynamic>> getItemsInRange(int lower,int upper,List<Map<String,dynamic>> map_list){
return  map_list.where((element) => element['price'] > lower && element['price']< upper).toList();
}

void sortList(List<Map<String,dynamic>> map_list){
  map_list.sort((a,b)=>a['price'].compareTo(b['price']));
 
}