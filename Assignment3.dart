// ignore_for_file: dead_code

import 'dart:math';

void main (){
                        //Question#01
var my_list =['Hammas','Huzaifa','usama','Talha'];
  print(my_list);

                        //Question#02
  var listNo =['Monday', 'Tuesday', 'wednesday', 'thursday', 'friday' , 'satarday', 'sunday'];
print(listNo.elementAt(6));      

                        //Question#03
    List listName =['Hammas', '12', '22', 'A', '85.5'];
  print('Name : ${listName.elementAt(0)}');
  print('Class : ${listName.elementAt(1)}');
  print('Roll no : ${listName.elementAt(2)}');
  print('Grade : ${listName.elementAt(3)}');
  print('Percentage : ${listName.elementAt(4)}');   

                        //Question#04
  List<int> numbers = [55, 835, 79, 87, 7];

  int smallest = numbers.reduce(min);
  int largest = numbers.reduce(max);

  print("Smallest number: $smallest");
  print("Largest number: $largest");    

                          //Question#06
var names = ['Hammas', 'huzaifa', 'usama', 'Hassan', 'ghufran' ];
var reversednames = names.reversed.toList();
  print(names);
  print(reversednames);    

                         //Question#07
   List originalList = [10, -5, 55, -8, 89, -4];
   List positiveList = originalList.where((number) => number > 0) .toList();
   print(originalList);
   print(positiveList);

                          //Question#08      
 List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.retainWhere((user) => user == 'eligab'); 
  print(usersEligibility); 

                         //Question#05
  List num = [5, 3, 9, 1, 6, 8];
  List  maxValue = max(num);
  print('maximum value : $maxValue');
 Max(List num) {
  if (num.isEmpty) {
  }
  return numbers.reduce((a, b) => a > b ? a : b);   
}                          
                        

                  
}
