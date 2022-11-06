import 'employee.dart';

class Manager extends Employee {
 


  String? certification;
  String? department;
  int? employeesCount;
   Manager(int id, String name, double salary,{this.certification,this.department,this.employeesCount}) : super(id, name, salary);
}
