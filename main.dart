import 'dart:ffi';

void main(List<String> args) {
// 1. Consider the code:
// List nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais];
// What can to be done in order to not repeat Bilal and Owais multiple times?

List nameList = ["Bilal","Bilal","Bilal","Owais","Owais","Owais"];
List secList = nameList.toSet().toList();
print(secList);

// 2. Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the even elements of this list in it.

var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var evens = [
    for (var n in a)
      if (n % 2 == 0) n
  ];
  print(evens);



// 3. Write a program to print multiplication table of 7 length 15 using loop.
 
int num = 7;
for(int i = 1; i<=15; i++){
  print("$num x $i = ${num*i}");
}

// 4. Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange”, “strawberry”].

List fruits = ["apple","banana","mango","orange","strawberry"];
for(var j = 0; j<fruits.length; j++){
print(fruits[j]);
}

//5. Write a program to print multiples of 5 ranging 1 to 100.

int num1 = 5;
for(int i = 1; i<=100; i++){
  print("$num1 x $i = ${num1*i}");
}

// 6. The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// Note: NN = any number

int Celsius = 30;
double toFahrenheit = Celsius*9/5+32;
print("$Celsius°C is equal to: ${toFahrenheit.toStringAsFixed(1)}°F");

int Fahrenheit = 100;
double toCelsius = (Fahrenheit-32)*5/9;
print("$Fahrenheit°F is equal to ${toCelsius.toStringAsFixed(1)}°C");

// 8. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.



// 9. Write a program that takes a character (I. e. string of length 1) and
// returns true if it is a vowel, false otherwise.

String aplhabet = "a";
if(aplhabet == "a"){
  print("true");
}
else if(aplhabet == "e"){
  print("true");
}
else if(aplhabet == "i"){
  print("true");
}
else if(aplhabet == "o"){
  print("true");
}
else{
  print("false");
}

// 10. Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".

String reversename = "natsikaP nawaJ";
String name = reversename.split('').reversed.join();
print(name);

//11. Find the missing number in array of 1 to 100?

List numList = [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33, 35, 36, 37, 38, 39, 40, 41, 42, 45, 46, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 92, 93, 94, 95, 96, 98, 99, 100];
for(int num in numList){
  if(numList.contains(num+1)==false && numList.last != num){
    print(num+1);
  }
}

// 13. List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
// Find the largest and smallest number in an unsorted integer array?

List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
unsortedList.sort();
print("${unsortedList.first} is Smallest Number & ${unsortedList.last} is a Largest Number");


}