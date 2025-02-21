void setup() {
  // 1.b
  printMessage();
  
  // 1.c
  printCustomMessage("Hej fra setup!");
  
  // 1.d
  printNameAndAge("DitNavn", 25);
}

// 1.b
void printMessage() {
  println("Hello from the method");
}

// 1.c
void printCustomMessage(String message) {
  println(message);
}

// 1.d
void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
