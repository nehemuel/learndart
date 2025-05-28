void main() {

  String characterName = "Pedro"; // Store string values.
  //String wi th capital S.

  print("There once was a man named ${characterName}");
  print("He was 70 years old");

  characterName = "Juan"; // This bring us back to that first lesson that we learned which is the order of execution is very important.

  print("He really liked the name ${characterName}");
  print("But he didn't like being 70");

  // Data types indentified: age "70" (number) and name "Stanley" (string).

  // There is two places here now where I have to change the charater's name and same thing for the age. Two places that I need to keep track of.

  // Whenever you're in a situation where these values are being used multiple times this is a good place to use what is called a variable.

  // A variable is essentially a way that we can take the characters name and we can take the character's age and we can store them somewhere and then we can sort of reuse them throughout our program.  
}