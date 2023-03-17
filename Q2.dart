class Student {
  String _name;
  int _age;
  String _major;
  double _GPA;
  Student(this._name, this._age, this._major, this._GPA);

  set name(String name) {
    _name = name;
  }

  get nameInfo {
    print('Name: ${_name.toUpperCase()} ');
    return _name;
  }

  set age(int age) {
    _age = age;
  }

  get ageInfo {
    print('Age: $_age');
    return _age;
  }

  set major(String major) {
    _major = major;
  }

  get programInfo {
    print('Major: ${_major.toUpperCase()}');
    return _major;
  }

  set gpa(double gpa) {
    _GPA = gpa;
  }

  get gradeInfo {
    print('Grade: $_GPA');
    return _GPA;
  }

  void calculateGradeOnTheirAge() {
    if (_age < 10) {
      print('You are in Grade 1-3');
    } else if (_age < 15) {
      print('You are in Grade 4-7');
    } else if (_age < 18) {
      print('You are in Grade 8-10');
    } else if (_age < 20) {
      print('You are in Grade 11-12');
    } else {
      print("You are in University");
    }
  }
}

void main() {
  Student student = Student('Muhammad Owais', 20, 'BS(SE)', 3.33);
  student.nameInfo;
  student.ageInfo;
  student.programInfo;
  student.gradeInfo;
  student.calculateGradeOnTheirAge();
  student._name = 'Moin Akhter';
  student._age = 15;
  student._major = "BS(SE)";
  student._GPA = 3.57;
  student.nameInfo;
  student.ageInfo;
  student.programInfo;
  student.gradeInfo;
  student.calculateGradeOnTheirAge();
}
