abstract class Role{
  void displayRole();

}
class person implements Role{
  String name;
  int age;
 String address;

 person(this.name,this.age,this.address);

  @override
  void displayRole() {
  }
}
class Student extends person{
  int studentID;
  String grade;
  List<int> coursescore = [];

  Student(this.studentID,this.grade,this.coursescore):super("Fahima",23,"Khulna");

  @override
  void displayRole() {
    print("Role : Student");
  }
  void CalculateAverage(int score1, int score2,int score3) {
    int sum = score1 + score2 + score3;
    double average = sum/3;

    print("Average Score: $average");
  }
}
class Teacher extends person{
  int teacherID;
  List <String> courses = ["English","Math","Science"];

  Teacher(this.teacherID,this.courses):super("Alokh kumar",38,"Rupsha,Khulna");

  @override
  void displayRole() {
    print("Role: Teacher");
  }
  void coursestaught(){
    print("Course Taught");

    for(int i=0;i<courses.length;i++){

   print("${courses[i]}");
    }
  }
}
void main(){
  Student Fahima = Student(5566, "GPA-5", [90,85,82]);
  print("Student Information:");

  Fahima.displayRole();

  print("Name: ${Fahima.name}");

  print("Age: ${Fahima.age}");

  print("Address: ${Fahima.address}");

  Fahima.CalculateAverage(90, 85, 92);

print("================================");

  Teacher Alokh = Teacher(6600, ["Math","English","Science"]);

  print("Teacher Information:");

  Alokh.displayRole();

  print("Name: ${Alokh.name}");

  print("Age: ${Alokh.age}");

  print("Address: ${Alokh.address}");

  Alokh.coursestaught();
}






