void main() {
  var a = (5 + 5 == 10) || (5 + 5 == 10);
  var b = (5 + 5 == 10) && (5 + 4 == 10);
  var c = (5 + 5 == 10) && (5 + 5 == 10);
  var d = (5 + 4 == 10) || (5 + 5 == 10);
  var e = !true;

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}
