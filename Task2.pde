boolean happy = true; 

void setup() {
  println("Task 2.a:");
  if (happy) {
    println("I am happy!");
  } else {
    println("I am not happy.");
  }

  // 2.e
  println("\nTask 2.b:");
  int sumResult = addNumbers(5, 7);
  println("Sum: " + sumResult);
  
  println("\nTask 2.c:");
  String upperText = toUpperCase("hello");
  println("Uppercase: " + upperText);
  
  println("\nTask 2.d:");
  boolean isFirstUpper = startsWithUpperCase("Hello");
  println("Starts with uppercase? " + isFirstUpper);
}

// 2.b
int addNumbers(int a, int b) {
  return a + b;
}

// 2.c
String toUpperCase(String text) {
  return text.toUpperCase();
}

// 2.d
boolean startsWithUpperCase(String text) {
  if (text.length() > 0) {
    return Character.isUpperCase(text.charAt(0));
  }
  return false;
}
