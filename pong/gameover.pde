void gameover() {
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
  } else if ( win == win2) {
    textSize(100);
    text("Player 2 respect ++", 600, 400);
  }
}
