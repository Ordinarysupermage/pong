void Pause() {
  timermp = 0;
  cursor();
  fill(red);
  textSize(200);
  textAlign(CENTER, CENTER);
  rectMode(CENTER);
  stroke(#FFFFFF);
  strokeWeight(5);
  text( " PAUSED", 600, 200);
  fill(#FFFFFF);
  textSize(50);
  text( " Menu", 200, 600);

  if ( mouseX > 90 && mouseX < 310 && mouseY > 560 && mouseY < 660) {
    strokeWeight(8);
  } else {
    strokeWeight(5);
  }
  noFill();
  rect( 200, 610, 220, 100);

  text(" Resume", 600, 600);
 
  if ( mouseX > 490 && mouseX < 710 && mouseY > 560 && mouseY < 660) {
    strokeWeight(8);
  } else {
    strokeWeight(5);
  }   
  noFill();
  rect( 600, 610, 220, 100);

  text("Exit", 1000, 600);
  if ( mouseX > 890 && mouseX < 1110 && mouseY > 560 && mouseY < 660) {
    strokeWeight(8);
  } else {
    strokeWeight(5);
  }
  noFill();
  rect( 1000, 610, 220, 100);
}
