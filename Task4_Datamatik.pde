Teacher myTeacher;
Student student1;
Student student2;

void setup() {
  
  myTeacher = new Teacher("John Doe", 35, false);
  
  
  student1 = new Student("Peter", 25, false, 1);
  student2 = new Student("Anna", 22, true, 2);

  
  println("Teacher before name change: " + myTeacher.name);

  
  myTeacher.changeName("Jane Smith");

  
  println("Teacher after name change: " + myTeacher.name);

  
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
}
