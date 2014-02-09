var y = new DateTime.now();
var x= new DateTime(y.year, y.month, y.day, 12, 0, 0, 0);
var birthday = new DateTime.utc(1992, 6, 30, 12, 0, 0, 0); // 30 juin 1992

  void main() {
  Duration difference = x.difference(birthday);

  var k = (difference.inDays);
  num i = k/365.25;
  print("Temps écoulé entre ma naissance et aujourd'hui");
  print('Année(s) : ${i.floor()}');
  num m = (k-(i.floor()*365.25))/30.25;
  print('Mois : ${m.floor()}');
  num j = (k-(m.floor()*30.25)-(i.floor()*365.25));
  print('Jour(s) : ${j.floor()}');

}
