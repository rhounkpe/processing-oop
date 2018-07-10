class Student {
  private String firstName;
  private String lastName;
  private int matricule;
  private float speed;
  private float xPos;
  private float yPos;
  
  public Student(String firstName, String lastName, int matricule) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.matricule = matricule;
  }
  
  public String getFirstName(){
    return this.firstName;
  }
  
  public String getLastName() {
    return this.lastName;
  }
  
  public int getMatricule() {
    return this.matricule;
  }
  
  public float getSpeed() {
    return this.speed;
  }
  
  public float getXPos() {
    return this.xPos;
  }
  
  public float getYPos() {
    return this.yPos;
  } 
  
  public void move() {
    this.xPos += this.speed;
  }
  
  public void getProperties() {
    println(this.firstName + " " + this.lastName);
    println("Matricule: " + matricule);
  }
  
  public void display() {
    stroke(0);
    ellipse(xPos, yPos, 50, 50);
  }
  
}
