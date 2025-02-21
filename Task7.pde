void setup() {
  int startNumber = 10; 
  countdown(startNumber);
}

void countdown(int num) {
  println(num); 
  num -= 1; 
  
  if (num >= 0) { 
    countdown(num);
  }
}
