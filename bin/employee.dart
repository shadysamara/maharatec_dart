import 'department.dart';
import 'student.dart';

class Employee {
  int? id;
  String? name;
  double? salary;

  Employee({this.id, this.name, this.salary}); // default constructor
  Employee.fromMap(Map map) {
    id = map['id'];
    name = map['name'];
    salary = map['salary'];
  }
}
