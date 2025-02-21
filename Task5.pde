Student student1;
Student student2;

void setup() {
    student1 = new Student("Nestor", 24, "DAT1");
    student2 = new Student("Diego", 22, "DAT1");
    
    boolean classmates = isClassmates(student1, student2);
    
    if (classmates) {
        println(student1.name + " og " + student2.name + " er klassekammerater.");
    } else {
        println(student1.name + " og " + student2.name + " er ikke klassekammerater.");
    }
}

boolean isClassmates(Student s1, Student s2) {
    return s1.team.equals(s2.team);
}

class Student {
    String name;
    int age;
    String team;
    
    Student(String name, int age, String team) {
        this.name = name;
        this.age = age;
        this.team = team;
    }
}
