void main(){
  
  var id1 = 1;
  var name1 = "Alex";
  print("Student ID is ${id1} and Student name is ${name1}");
  
  Student St1st = new Student.study(id1, name1);
  Student St1sl = new Student.sleeping(id1, name1);
    
  var id2 = 2;
  var name2 = "Smith";
  print("Student ID is ${id2} and Student name is ${name2}");
  
  Student St2st = new Student.study(id2, name2);
  Student Stu2sl = new Student.sleeping(id2, name2);
  
}

class Student{
  var a,b;
  
  Student.study(a, b){
    print("${b} is studying");
  }
  
  Student.sleeping(a, b){
    print("${b} is sleeping");
  }
  
  
}
