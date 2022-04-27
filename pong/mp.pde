void mp() {
  menus.pause();
  timermp = timermp + 1;
  noCursor();
  fill(#FFFFFF);
  rectMode(CENTER);
  rect( 600, 400, 20, 820);
  textAlign(CENTER, CENTER);
  if ( timermp > 100) {
    ballxpos = ballxpos + vx;
    ballypos = ballypos + vy;
  }
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

  if ( yposmp < 150) {
    yposmp = 150;
  }

  if ( yposmp > 650) {
    yposmp = 650;
  }

  if ( yposmp2 < 150) {
    yposmp2 = 150;
  }

  if ( yposmp2 > 650) {
    yposmp2 = 650;
  }

  //


  double d = distance(xposmp, yposmp, ballxpos, ballypos);
  double d2 = distance2( xposmp2, yposmp2, ballxpos, ballypos);
  //  println(d);

  if (d < 200) {
    vx = (ballxpos - xposmp)/12;
    vy = (ballypos - yposmp)/12;
    gun.rewind();
    gun.play();
    // println("1");
  }

  if (d2 < 200) {
    vx = (ballxpos - xposmp2)/12;
    vy = (ballypos - yposmp2)/12;
    gun.rewind();
    gun.play();
    // println("1");
  }

  if (ballxpos > 1300 ) {
    leftscore = leftscore + 1;
    mode = score;
    explosion.rewind();
    explosion.play();

    //vx = vx * -1;
  }

  if (ballxpos < -100) {
    //vx = vx * -1;
    rightscore = rightscore + 1;
    mode = score;
    explosion.rewind();
    explosion.play();
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

  if ( selectormp == true) {
    if ( Upkey == true) {
      yposmp2 = yposmp2 - 5;
    }

    if ( Downkey == true) {
      yposmp2 = yposmp2 + 5;
    }
  }

  if ( selectorsp == true) {
    if ( Upkey == true) {
      yposmp2 = yposmp2 - speed;
    }

    if ( Downkey == true) {
      yposmp2 = yposmp2 + speed;
    }
  }
  imageMode(CORNER);
  if ( selectionp1F == true) {
    image(Franklin, xposmp-20, yposmp - 78, 150, 150);
  }

  if ( selectionp1T == true) {
    image(Trevor, xposmp-20, yposmp - 78, 150, 150);
  }

  if ( selectionp2L == true) {
    image(Lester, xposmp2- 130, yposmp2-78, 150, 150);
  }

  if ( selectionp2M == true) {
    image(Michael, xposmp2-130, yposmp2-78, 150, 150);
  }

  imageMode(CENTER);
  image( Granade, ballxpos, ballypos, 72, 72);
}
