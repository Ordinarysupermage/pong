void mp() {

  ballxpos = ballxpos + vx;
  ballypos = ballypos + vy;
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
  double d2 = distance2( xposmp2, yposmp2, ballxpos, ballypos);
  //  println(d);

  if (d < 200) {
    vx = (ballxpos - xposmp)/10;
    vy = (ballypos - yposmp)/10;
    // println("1");
  }

  if (d2 < 200) {
    vx = (ballxpos - xposmp2)/10;
    vy = (ballypos - yposmp2)/10;
    // println("1");
  }

  if (ballxpos > 1150 ) {
    vx = vx * -1;
  }

  if (ballxpos < 50) {
    vx = vx * -1;
  }

  if (ballypos > 750) {
    vy = vy * -1;
  }

  if (ballypos < 50) {
    vy = vy * -1;
  }

  if ( Skey == true) {
    yposmp = yposmp + 7;
  }

  if ( Wkey == true) {
    yposmp = yposmp - 7;
  }

  if ( Upkey == true) {
    yposmp2 = yposmp2 - 7;
  }

  if ( Downkey == true) {
    yposmp2 = yposmp2 + 7;
  }
}
