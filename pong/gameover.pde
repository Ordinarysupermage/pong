void gameover() {
  timermp = 0;
  selectionp1F = false;
  selectionp1T = false;
  selectionp2L = false;
  selectionp2M = false;
  selectorsp = false;
  selectormp = false;

  rightscore = 0;
  leftscore = 0;


  Wkey = false;
  Skey = false;
  Upkey = false;
  Downkey = false;

  cursor();
  background(0);
  xposmp = 0;
  yposmp = 400;
  xposmp2 = 1200;
  yposmp2 = 400;
  ballxpos = 600;
  ballypos = 400;
  vx = 10;
  vy = -10;

  textAlign(CENTER, CENTER);
  textFont(gta);

  if ( win == win1) {
    textSize(100);
    text("Player 1 respect ++", 600, 400);
    wins.rewind();
    wins.play();
  } else if ( win == win2) {
    textSize(100);
    text("Player 2 respect ++", 600, 400);
    wins.rewind();
    wins.play();
  }
}
