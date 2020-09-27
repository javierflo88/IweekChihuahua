class Classes {
  final String subject;
  final String type;
  final String teacherName;
  final DateTime time;
  bool isPassed = false;
  bool isHappening = false;

  Classes({this.subject, this.type, this.teacherName, this.time});
}

List<Classes> classes = [
  Classes(
    subject: "Facebook 1",
    type: "Online",
    teacherName: "Javier Flores",
    time: DateTime.parse("2020-06-04 10:30:00"),
  ),
  Classes(
    subject: "Facebook 2",
    type: "Online",
    teacherName: "Jose Antonio",
    time: DateTime.parse("2020-06-04 14:30:00"),
  ),
  Classes(
    subject: "Facebook 2",
    type: "Ximena Hernandez",
    teacherName: "Mary Peterson",
    time: DateTime.parse("2020-06-06 06:30:00"),
  ),
  Classes(
    subject: "Whatsapp 1 ",
    type: "Berenice Flores",
    teacherName: "Jim Brooke",
    time: DateTime.parse("2020-06-06 07:30:00"),
  ),
];
