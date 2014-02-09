import 'dart:math' as math;

var width = 980;
var height = 660;
var yline = (height/2) + (math.sin(33*math.PI/180)*120);
var xline = (width/2) + (math.cos(33*math.PI/180)*120);

void main() {
  print('Coordonnée de la fin de la ligne:(${xline.toStringAsFixed(2)},${yline.toStringAsFixed(2)})');

}




