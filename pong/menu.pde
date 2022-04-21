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
  image( Lester, 750, 350, 200, 100);
  if (selectionp2L == true) {
    rectMode(CENTER);
    strokeWeight(5);
    noFill();
    stroke(#FFFFFF);
    rect( 750, 350, 200, 100);
  }
  image( Michael, 1000, 350, 200, 100);
  if ( selectionp2M == true) {
    rectMode(CENTER);
    strokeWeight(5);
    noFill();
    stroke(#FFFFFF);
    rect( 1000, 350, 200, 100);
  }

  fill(red);
  text("SP", 320, 530);
  if ( selectorsp == true) {
    ellipseMode(CENTER);
    stroke(#ffffff);
    strokeWeight(5);
    noFill();
    ellipse( 320, 530, 110, 110);
  }

  fill(red);
  text("MP", 880, 530);
  if ( selectormp == true) {
    ellipseMode(CENTER);
    stroke(#FFFFFF);
    strokeWeight(5);
    noFill();
    ellipse( 880, 530, 110, 110);
  }
}
