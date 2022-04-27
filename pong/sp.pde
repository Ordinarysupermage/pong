void exitscreen() {
  rectMode(CENTER);
  fill(#808080);
  strokeWeight(2);
  stroke(#808080);
  rect( 600, 400, 400, 600);
  fill(#FFFFFF);
  text("Are you sure?", 600, 200);
  text("Yes", 600, 350);
  noFill();
  stroke(#FFFFFF);
  if ( mouseX > 500 && mouseX < 700 && mouseY > 305 && mouseY < 405) {
    strokeWeight(8);
  } else {
    strokeWeight(5);
  }
  rect( 600, 355, 200, 100);
  text("No", 600, 550);
  if ( mouseX > 500 && mouseX < 700 && mouseY > 505 && mouseY < 605) {
    strokeWeight(8);
  } else {
    strokeWeight(5);
  }
  rect( 600, 555, 200, 100);
}
