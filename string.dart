void main() {

  String greeting = "Hello";
  //                 01234 (index and length)

  String greeting2 = " World";


  print("The greeting is: ${greeting + greeting2}"); // Interpolation + concatenation

   
  // Concepts:

    // 1. Index and length: Whenever we're talking about strings each character in a string has what's called an index and a string itself has what's called a length. 

    // 2. Whenever we talk about the first character we're talking about the index position zero, also when we talk about the length is always one more than the last index position, but when we talk about the index positions we start at zero.
    
    // Concatenation in dart (string1 + string2). See example above.

    // Interpolation is where we sort insert a variable's value into an existing string. See example above.

    // String functions and property:  
    
    // length: Is what we call a property of the string, this property tells us information about the function. 

    // toUpperCase(); Converter all the characters to be uppercase.

    // toLowerCase(); Converte all the characters to be lowercase

    // indexOf("character"); Figure out if a character is inside of this string and at what index position it is. 

    // contains("Character"); Is going to allow us to check to see whether an actual characters or a string a characters exists inside of string.  

    // If I want to refer to a particular character of the string we can do that using this open and closed square bracket => print(greetings[index position]);

}