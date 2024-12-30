abstract class Role{

  void displayRole();
}
class person implements Role{
  String name;
  int age;
  String address;
  person(this.age,this.address,this.name);

  @override
  void displayRole() {
  }
}
class Student extends person{
  int studentID;
  String grade;
  List<int> courseScore = [];

  Student(this.courseScore,this.grade,this.studentID):super(17,"Khulna","Fahima");

  @override
  void displayRole() {
    print("Role:Student");
  }
    void  Calculateaverage(int score1 , int score2 ,int score3){
    int sum = score1 + score2 + score3;
    double average = sum/3;
    print("Average Score :$average");
  }
}
void main(){
  Student Fahima = Student([90,85,82], "GPA-5", 5566);
  Fahima.displayRole();

  print("Name: ${Fahima.name}");

  print("Age: ${Fahima.age}");

  print("Address: ${Fahima.address}");

  Fahima.Calculateaverage(90, 85, 82);

}

