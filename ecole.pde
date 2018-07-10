int n = 10;
// Déclaration du tableau
Student[] students;
// Déclaration de la variable

void setup() {
  size(600, 400);
  students = new Student[n];
  populateStuddents();
   
}

void draw() {
  background(255);
  displayStudents();
}

void displayStudents() {
  for(int i = 0; i < students.length; i++){
    students[i].display();
  }
}

void populateStuddents(){
  for (int i = 0; i < students.length; i++) {
    students[i] = new Student("Prénom " + (i + 1), "Nom " + (i + 1), i + 1);
    students[i].xPos = random(width - 100);
    students[i].yPos = random(height - 100);
    //students[i].getProperties();

  }  
}
