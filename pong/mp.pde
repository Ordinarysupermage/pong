void mp() {
  fill(#FFFFFF);
  rectMode(CENTER);
  rect( 600, 400, 20, 820);
  textAlign(CENTER, CENTER);
  ballxpos = ballxpos + vx;
  ballypos = ballypos + vy;
  strokeWeight(10);
  fill(#FFFFFF);
  strokeWeight(2);
  fill(#FFFFFF);
  ellipseMode(CENTER);
  ellipse( xposmp, yposmp, 300, 300);
  ellipse( xposmp2, yposmp2, 300, 300);

  // ball
  ellipse( ballxpos, ballypos, 100, 100);

  //score
  textSize(20);
  text(leftscore, 500, 50);
  text(rightscore, 700, 50);

  //


  double d = distance(xposmp, yposmp, ballxpos, ballypos);
  double d2 = distance2( xposmp2, yposmp2, ballxpos, ballypos);
  //  println(d);

  if (d < 200) {
    vx = (ballxpos - xposmp)/12;
    vy = (ballypos - yposmp)/12;
    // println("1");
  }

  if (d2 < 200) {
    vx = (ballxpos - xposmp2)/12;
    vy = (ballypos - yposmp2)/12;
    // println("1");
  }

  if (ballxpos > 1200 ) {
    leftscore = leftscore + 1;
    mode = score;
    
    //vx = vx * -1;
  }

  if (ballxpos < 50) {
    //vx = vx * -1;
  }

  if (ballypos > 750) {
    vy = vy * -1;
  }

  if (ballypos < 50) {
    vy = vy * -1;
  }

  if ( Skey == true) {
    yposmp = yposmp + 5;
  }

  if ( Wkey == true) {
    yposmp = yposmp - 5;
  }

  if ( Upkey == true) {
    yposmp2 = yposmp2 - 5;
  }

  if ( Downkey == true) {
    yposmp2 = yposmp2 + 5;
  }
}
