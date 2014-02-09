tabledemulti(x,max){
  var i = "Les 20 premiers termes de la table de multiplication de 12 sont : ";
  for (int n = 0; n < max ; n ++) {
    var m = x * n;
    i += m.toString() + ' ';
  }
return i; 
}
void main () {
  print(tabledemulti(12,20));
}