int fibonacci(int n) {
  if (n < 2) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  var s = '';
  for (int n = 0; n < 12; n++) {
  s = '$s ${fibonacci(n)}';
  }
  print(s);
}