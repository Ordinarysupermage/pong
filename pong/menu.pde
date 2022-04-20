void menu() {
  background(0);
  fill(red);
  textFont(gta);
  textSize(60);
  imageMode(CENTER);
  textAlign(CENTER, CENTER);

  text("Player 1", 300, 200);
  text("Player 2", 900, 200);
  image( Franklin, 200, 350, 200, 100);
  if ( selectionp1F == true) {
    rectMode(CENTER);
    strokeWeight(5);
    noFill();
    stroke(#FFFFFF);
    rect( 200, 350, 200, 100);
  }
  image( Trevor, 450, 350, 200, 100);
  if (selectionp1T == true) {
    rectMode(CENTER);
    strokeWeight(5);
    noFill();
    stroke(#FFFFFF);
    rect( 450, 350, 200, 100);
  }
}
