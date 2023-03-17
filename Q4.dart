class Course {
  String _name;
  String _code;
  String _instructor;
  int _credit;

  Course(this._name, this._code, this._instructor, this._credit);

  set name(String name) {
    _name = name;
  }

  get nameInfo {
    print('Course Name: $_name');
    return _name;
  }

  set code(String code) {
    _code = code;
  }

  get courseId {
    print('Course Code: $_code');
    return _code;
  }

  set instructor(String instructor) {
    _instructor = instructor;
  }

  get instructorInfo {
    print('Instructor Name: $_instructor');
    return _instructor;
  }

  set credit(int credit) {
    _credit = credit;
  }

  get creditHours {
    print('Course Credits: $_credit');
    return _credit;
  }

  void courseCost() {
    int costPerCreditHour = 5000;
    int courseCost = _credit * costPerCreditHour;
    print('Your $_name total cost is: Rs:$courseCost ');
  }
}

void main() {
  Course course1 = Course("Mobile Application Development", "021895462",
      "Sir. Muzammil-Bilwani", 3);
  course1.nameInfo;
  course1.courseId;
  course1.instructorInfo;
  course1.creditHours;
  course1.courseCost();
  print("\n");
  Course course2 = Course(
      "Data Structures And Algorithms", "SEN23202", "Sir.Fahad Najeeb", 3);
  course2.nameInfo;
  course2.courseId;
  course2.instructorInfo;
  course2.creditHours;
  course2.courseCost();
}
