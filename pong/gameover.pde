void gameover() {
   background(0);

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
