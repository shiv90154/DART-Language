// print("hello dart ");
//this is used to print hello dart ...
/*this is multi
  line 
  comment */

// #Variable Name and rules
// var name = "shiv";
// var fn_name = "shiva";
// print(name);

//built in datatype
// int cart_item = 10;
// print(cart_item);

// operators

// arithmetic operators

// var a = 10;
// var b = 20;
// var c = 30;
// var d = 40;

// print(a + b);
// print(b - c);
// print(c * d);

// var i = 3;
// print(i);
// print(i++);
// print(++i);
// print(i);

// var name = null;
// var user = name ?? 'guest';
// print(user);

// String

// var name = "shiv ";
// print('MY name is ${name}');

// var name = "shiv";
// print(name);
// print(name.length);
// print(name.toLowerCase());
// print(name.toUpperCase());
// print(name.isEmpty);
// print(name.isNotEmpty);
// print(name.contains('i'));
// print(name.contains('e'));
// print(name.padLeft(20));
// print(name.padRight(10));
// var str1 = "hello dart";
// print(str1.split(' '));

////  # list

// ## fixed length list

// if (conditon){
//   //code excutes if conditons is true
// }
// else
// {
//   //code excutes if condtions is false
// }

// int num = 10;
// if (num > 0) {
//   print("number is postive");
// } else
//   ("number is negtive ");

// if else leader

// void main() {
//   int marks = 75;
//   if (marks >= 90) {
//     print("grade A");
//   } else if (marks >= 75) {
//     print("grade B");
//   } else if (marks >= 50) {
//     print("grade c");
//   } else {
//     print("faiiled");
//   }
// }

////switch statement in dart

// void main() {
//   String day = "monday";
//   switch (day) {
//     case "Monday":
//       print(" start of the work week ");
//       break;
//     case "Friday":
//       print("Weekend is near");
//       break;
//     case "Sunday":
//       print("It is a holiday");
//       break;
//     default:
//       print("just anothor regular day  ");
//   }
// }

// for loop in dart
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     print(" dart loop iteration :  $i ");
//   }
// }

//for in loop (for collections )

// void main() {
//   List<String> fruits = ["Apple", "Banaan", "Mango "];
//   for (String fruits in fruits) {
//     print(fruits);
//   }
// }

// while loop

// while (conditon )
// {
//   //code excutes here
// }

// void main() {
//   int count = 1;
//   while (count <= 5) {
//     print("Count : $count");
//     count++;
//   }
// }

// do while loop

// do {
//   // code block
// }
// while(conditon);

// void main() {
//   int num = 1;
//   do {
//     print("Number :$num");
//     num++;
//   } while (num <= 5);

// }

// void main() {
//   int num = 0;
//   do {
//     print("NUmber = $num");
//     num++;
//   } while (num < 100);
// }

// function

// void greet() {
//   print("hello ,welcome to dart !!");
// }

// void main() {
//   greet();

//   greet();
//   greet();
//   // call to functions
// }

// function and parameters

// parameters allow passing values to a function

// void greetUser(String name) {
//   print("hello  MY Name is$name!");
// }

// void main() {
//   greetUser(" shiv");
//   greetUser(" ram");
// }

// Function with return Value

//  A function can return a value using the return key word

// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   int sum = add(5, 10);
//   print(" Sum $sum");
// }

// Named and Optional Parameters
void greet([String name = 'Guest']) {
  print(" hello ,$name");
}

void main() {
  greet();
  greet("SHIV");
}
