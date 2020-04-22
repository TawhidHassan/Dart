import 'package:dartPrograme/dartPrograme.dart' as dartPrograme;


class student{
  String studentname;
  int sid;
  void st(String name)
  {
    if(sid>2)
      {
        print(studentname);
      }
  }

}
void main(List<String> arguments) {

  var stu=student();
  String stx= stu.studentname="sifat";
  stu.sid=20;
  stu.st(stx);
}

