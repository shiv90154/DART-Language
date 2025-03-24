void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  print("orignal List :$numbers");
  numbers.add(60);
  print("After adding 60 in $numbers");
  numbers.addAll([70, 80, 90]);
  print("After adding 70, 80, 90  in $numbers");

  /// insert an an in a specific place;

  numbers.insert(2, 20);
  print(
    "after adding 20 in the place of second or we can say at place in index 2 the output is  $numbers",
  );

  /// removeing an element ..

  numbers.remove(30);
  print("after remove 30 in the list  outpu
  t is  $numbers");

  /// remove at any specific index

  
  print(
    "remove an y element from a specific place  at the index one the output is $numbers ",
  );

  //// find out a specific place index of any plaace

  numbers.indexOf(40);
  print(" index of 40 :${numbers.indexOf(40)}");

  /// reverse  the list

  print('reverse the list ${numbers.reversed}');

  print(numbers.length);
}
