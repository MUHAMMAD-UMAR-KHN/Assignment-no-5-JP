
import 'dart:math';

void main(){
  //task 01
  List fruits = ["Mango","Orange","Apple","Strawberry","Peach","Pineapple"];
 fruits.sort();
  print(fruits);

  //task 02
  List numbers = [2,4,6,8,10,12,14,16,18,20];
  numbers.forEach((element) {print(element);});

//task 03

List num1 = [1,2,2,3,3,4,4,5,5];
 Set num2 = num1.toSet();
 List num3 = num2.toList();
 print(num3);

  //task 04
  List check = [1,3,5,7,9];
 var checking = check.isEmpty;
  print(checking);
  if (checking == false) {
    print("List is not empty");
  } else {
    print("List is empty");
  }

  //task 05
  List l1 = [1,2,3,4,5];
  List l2 = [6,7,8,9,10];
  List mergeList = []..addAll(l1)..addAll(l2);
  print(mergeList);

  //task 06
  Map studentInfo = {"Name" : "Muhammad Aliyan", "Age" : 12, "'Grade" : "7"};
  print(studentInfo);

  //task 08
  Map<String,int> populationOfCities = {"Karachi":11624619,"Lahore": 6310888,"Faisalabad":2506595,"Rawalpindi": 1743101,"Multan":1437230};
  populationOfCities.removeWhere((key, value) => value <10000000);
  print(populationOfCities.toString());
}