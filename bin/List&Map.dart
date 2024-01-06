
import 'dart:io';
void main(){

  // LEVEL 1

  // 1

  List<int> list=[];

  // 2

  Map<String,String> std1={
  "name" : "Sanjay",
  "class" : "Flutter"
  };

  // 3

  List<dynamic> list3=[1,2,"sanjay"];

  // 4

   List<int> list4=[1,2,3,4,5];
   var length=list4.length;
   print("length of list is $length");

   // LEVEL 2

   // 1
   
   List<int> list5=[1,2,3,4,5];
   list5.add(6);
   print(list5);

   list5.remove(6);
   print(list5);

   print("First element of list is ${list5.first}");
    
   // 2

   Map<String,String> map2={
  "Name" : "Sanjay",
  "Class" : "Flutter"
   };
   map2.addAll({"Age" : "23"});
   print(map2);

   map2.remove("Class");
   print(map2);

  var name=map2["Name"];
  print(name);

  // LEVEL 3

  // 1

  List<int> list6=[1,2,3,4,5];
  print("List is : $list6");

  stdout.write("Enter the number to add : ");
  int a=int.parse(stdin.readLineSync()!);
  list6.add(a);
  print(list6);

  stdout.write("Enter the number to remove : ");
  int b=int.parse(stdin.readLineSync()!);
  list6.remove(b);
  print(list6);

  stdout.write("Enter the position to update : ");
  int c=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value to update :");
  int d=int.parse(stdin.readLineSync()!);
  list6[c]=d;
  print("After updation $list6");

  // 2

  List<String> ls=["a","aaaaa","bbbb","cc","abc","ab"];
  List<String> Filterdls=[];
  print(ls);

  stdout.write("Enter the length to filter :");
  int n=int.parse(stdin.readLineSync()!);

  Filterdls=ls.where((e) => e.length<=n).toList();
  print(Filterdls);

  // 3

   Map<String,String> std={
  "Sanjay" : "A",
  "Mrudun" : "A",
  "Abhi" : "B"
  };
  print("Student info $std");

  stdout.write("Enter the new sudent name :");
  String name1=(stdin.readLineSync()!);

  stdout.write("Enter the new sudent grade :");
  String grade=(stdin.readLineSync()!);

  std.addAll({"$name1" : "$grade"});
  print("New map $std");

  stdout.write("Enter the  sudent name to update grade :");
  String uname=(stdin.readLineSync()!);
  stdout.write("Enter grade :");
  String ugrade=(stdin.readLineSync()!);

  std[uname]=ugrade;
  print("Update map $std");

  stdout.write("Enter the  sudent name to see info specifically :");
  String sname=(stdin.readLineSync()!);
  std[name1]=sname;
  print("Student name is $sname and grade is ${std[sname]}");

  // 4

  List<int> lists=[1,2,3,4,5];
  print("The list is $lists");

  lists.add(6);
  print("List after adding a value : $lists");

  lists.remove(5);
  print("List after removinga value : $lists");
 
  lists[1]=10;
   print("List after updating a value : $lists");

    
}