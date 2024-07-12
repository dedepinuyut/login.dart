void main() {
  printName("Dede", "Pinuyut");
  print(calculateInterest(1000, 5, 2)); // Example usage of interest calculation
  print(power(2, 3)); // Example usage of power calculation
  swapNumbers(10, 15); // Example usage of swap numbers

  // Calling exercise functions
  print(exercise50());
  print(exercise51());
  print(exercise52());
  print(exercise53());
  print(exercise54());
  print(exercise55());
  print(exercise56());
  print(exercise57());
  print(exercise58());
  print(exercise59());
  print(exercise60());
  print(exercise61());
  print(exercise62());
  print(exercise63());
  print(exercise64());
  print(exercise65());
  print(exercise66());
  print(exercise67());
  print(exercise68());
  print(exercise69());
  print(exercise70());
  print(exercise71());
  print(exercise72());
  print(exercise73());
  print(exercise74());
  print(exercise75());
  print(exercise76());
  print(exercise77());
  print(exercise78());
  print(exercise79());
  print(exercise80());
}

// Function to print first and last name
void printName(String firstName, String lastName) {
  print("Nama Depan: $firstName, Nama Belakang: $lastName");
}

// Function to calculate interest
double calculateInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

// Function to calculate power of a number
int power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

// Function to swap numbers
void swapNumbers(int a, int b) {
  print("Before swap: a = $a, b = $b");
  int temp = a;
  a = b;
  b = temp;
  print("After swap: a = $a, b = $b");
}

// Exercise 50
bool? exercise50() {
  List<int> output = [9, 7, 5, 3, 1];
  return output is List<int> &&
      output.length == 5 &&
      output[0] == 9 &&
      output[4] == 1;
}

// Exercise 51
bool? exercise51() {
  List<double> output = [1.1, 2.2, 3.3, 4.4, 5.5];
  return output is List<double> &&
      output.length == 5 &&
      output[0] == 1.1 &&
      output[4] == 5.5;
}

// Exercise 52
bool? exercise52() {
  List<double> output = [0.5, 1.5, 2.5, 3.5, 4.5];
  return output is List<double> &&
      output.length == 5 &&
      output[0] == 0.5 &&
      output[4] == 4.5;
}

// Exercise 53
bool? exercise53() {
  List<double> output = [10.0, 20.0, 30.0, 40.0, 50.0];
  return output is List<double> &&
      output.length == 5 &&
      output[0] == 10.0 &&
      output[4] == 50.0;
}

// Exercise 54
bool? exercise54() {
  List<String> output = ["apple", "banana", "cherry", "date", "fig"];
  return output is List<String> &&
      output.length == 5 &&
      output[0] == "apple" &&
      output[4] == "fig";
}

// Exercise 55
bool? exercise55() {
  List<String> output = ["grape", "kiwi", "lemon", "mango", "orange"];
  return output is List<String> &&
      output.length == 5 &&
      output[0] == "grape" &&
      output[4] == "orange";
}

// Exercise 56
bool? exercise56() {
  List<String> output = ["pear", "quince", "raspberry", "strawberry", "tangerine"];
  return output is List<String> &&
      output.length == 5 &&
      output[0] == "pear" &&
      output[4] == "tangerine";
}

// Exercise 57
bool? exercise57() {
  List<bool> output = [true, false, true, false, true];
  return output is List<bool> &&
      output.length == 5 &&
      output[0] == true &&
      output[4] == true;
}

// Exercise 58
bool? exercise58() {
  List<bool> output = [false, true, false, true, false];
  return output is List<bool> &&
      output.length == 5 &&
      output[0] == false &&
      output[4] == false;
}

// Exercise 59
bool? exercise59() {
  List<Map<String, dynamic>> output = [
    {"name": "Alice", "age": 30},
    {"name": "Bob", "age": 25},
    {"name": "Carol", "age": 35},
    {"name": "David", "age": 28},
    {"name": "Eve", "age": 22}
  ];
  return output is List<Map<String, dynamic>> &&
      output.length == 5 &&
      output[0]["name"] == "Alice" &&
      output[0]["age"] == 30 &&
      output[4]["name"] == "Eve" &&
      output[4]["age"] == 22;
}

// Exercise 60
bool? exercise60() {
  List<Map<String, dynamic>> output = [
    {"fruit": "apple", "color": "red"},
    {"fruit": "banana", "color": "yellow"},
    {"fruit": "cherry", "color": "red"},
    {"fruit": "date", "color": "brown"},
    {"fruit": "fig", "color": "purple"}
  ];
  return output is List<Map<String, dynamic>> &&
      output.length == 5 &&
      output[0]["fruit"] == "apple" &&
      output[0]["color"] == "red" &&
      output[4]["fruit"] == "fig" &&
      output[4]["color"] == "purple";
}

// Exercise 61
bool? exercise61() {
  List<Map<String, dynamic>> output = [
    {"name": "Alice", "scores": [85, 90, 78]},
    {"name": "Bob", "scores": [92, 88, 95]},
    {"name": "Carol", "scores": [78, 85, 80]},
    {"name": "David", "scores": [90, 87, 92]},
    {"name": "Eve", "scores": [75, 82, 80]}
  ];
  return output is List<Map<String, dynamic>> &&
      output.length == 5 &&
      output[0]["name"] == "Alice" &&
      output[0]["scores"].length == 3 &&
      output[4]["name"] == "Eve" &&
      output[4]["scores"].length == 3;
}

// Exercise 62
bool? exercise62() {
  List<Map<String, dynamic>> output = [
    {"name": "Alice", "skills": ["Java", "Python", "C++"]},
    {"name": "Bob", "skills": ["Python", "JavaScript", "Ruby"]},
    {"name": "Carol", "skills": ["JavaScript", "HTML", "CSS"]},
    {"name": "David", "skills": ["Java", "C#", "PHP"]},
    {"name": "Eve", "skills": ["Ruby", "Python", "Java"]}
  ];
  return output is List<Map<String, dynamic>> &&
      output.length == 5 &&
      output[0]["name"] == "Alice" &&
      output[0]["skills"].length == 3 &&
      output[4]["name"] == "Eve" &&
      output[4]["skills"].length == 3;
}

// Exercise 63
bool? exercise63() {
  List<Map<String, dynamic>> output = [
    {"name": "Alice", "courses": ["Math", "Physics"]},
    {"name": "Bob", "courses": ["Biology", "Chemistry"]},
    {"name": "Carol", "courses": ["English", "History"]},
    {"name": "David", "courses": ["Computer Science", "Programming"]},
    {"name": "Eve", "courses": ["Geography", "Economics"]}
  ];
  return output is List<Map<String, dynamic>> &&
      output.length == 5 &&
      output[0]["name"] == "Alice" &&
      output[0]["courses"].length == 2 &&
      output[4]["name"] == "Eve" &&
      output[4]["courses"].length == 2;
}

// Exercise 64
bool? exercise64() {
  List<Map<String, dynamic>> output = [
    {"name": "Alice", "data": {"age": 30, "city": "New York"}},
    {"name": "Bob", "data": {"age": 25, "city": "Los
