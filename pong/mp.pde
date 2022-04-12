void mp() {

  ballxpos = ballxpos + 3* ballxdir;
  ballypos = ballypos + 3* ballydir;
  strokeWeight(10);
  fill(#FFFFFF);
  line( 600, 0, 600, 800);
  strokeWeight(2);
  fill(#FFFFFF);
  ellipseMode(CENTER);
  ellipse( xposmp, yposmp, 300, 300);
  ellipse( xposmp2, yposmp2, 300, 300);

  // ball
  ellipse( ballxpos, ballypos, 100, 100);

  double d = distance(xposmp, yposmp, ballxpos, ballypos);
  println(d);

  if (d < 200) {
    ballxdir = -1;
    ballydir = -1;
    // println("1");
  }

  if (ballxpos > 1150 ) {
    ballxdir *= -1;
  }

  if (ballxpos < 50) {
    ballxdir *= -1;
  }

  if (ballypos > 750) {
    ballydir *= -1;
  }

  if (ballypos < 50) {
    ballydir *= -1;
  }
}
