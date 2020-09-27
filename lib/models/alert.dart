class Alert {
  final String title;
  final String subject;
  final DateTime time;

  Alert({this.title, this.subject, this.time});
}

List<Alert> recentAlerts = [
  Alert(
    title: "Leer un post",
    subject: "Publicaciones",
    time: DateTime.parse("2020-09-29 12:30:00"),
  ),
  Alert(
    title: "Tomar foto plato del dia",
    subject: "Mensajes",
    time: DateTime.parse("2020-06-06 14:30:00"),
  ),
];
