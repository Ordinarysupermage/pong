

double distance(int x1, int y1, int x2, int y2 ) {

  int a = x1- x2;
  int b = y1 - y2;
  double d = sqrt(a*a + b*b);
  return d;
}

double distance2( int x3, int y3, int x4, int y4) {

  int a2 = x3 - x4;
  int b2 = y3 - y4;

  double d2 = sqrt(a2*a2 + b2*b2) ;
  return d2;
}
