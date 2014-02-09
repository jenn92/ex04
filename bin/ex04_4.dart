import 'dart:math' as math; 

  interet(max){
    var i = " Intérêts réalisés chaque année ";
    var investissement = 1000;
    var taux = 1.033;
    for (int n = 1; n <= max ; n ++) {
      var k = 1000*math.pow(taux, n-1);
      var m = investissement*math.pow(taux,n)- k;
      var o = m.toStringAsFixed(2) ;
      i = i + '\n'"Année $n : " + o.toString() + ' ';
    }
    return i; 
  }
  void main () {
    print(interet(10));
  }

