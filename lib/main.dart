

void main() {
  final student = Student("elif", "azak");
  print(student);
  print(student.ad);
  print(student.soyad);
  print(okulIsmi);
  print(Student.okulAdi);
}

String okulIsmi = "malazgirt ilkokulu";
class Student {
  static String okulAdi = "atatürk ilkokulu";
  String ad;
  String soyad;

  Student(this.ad,this.soyad);

  @override
  String toString() {
    return '"ad : $ad soyad : $soyad';
  }
}


