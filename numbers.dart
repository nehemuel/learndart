import 'dart:math'; // math library.
// A library is essentially just a collection of code (functions) that lets you do things that you normally wouldnt be able to do.

void main() {

  // We have two different types of numbers, we have doubles/floats and then we also have intergers called int.

  int quantity = 10; // whole number / int
  double price = 4.99; // double / float

  var operation = 5 + 3 * (4 / 2) - (2 % 4); // basic math operation example.(ignore var).

  quantity = quantity + 1; // 11, the value a of quantity is equal the current value of quantity plus one.
  quantity += 1; // 12, add one the current value.
  quantity++; // 13, shortcut from above math expression.

  print(price * quantity);
  print(operation);
  print(sqrt(144)); 
  print(min(1, 9)); // min() is a function from the math library. 
  print(max(1, 9)); // max() is a function from the math library. 

}