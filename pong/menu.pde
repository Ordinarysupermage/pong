void menu() {
  xposmp = 0;
  yposmp = 400;
  xposmp2 = 1200;
  yposmp2 = 400;
  ballxpos = 600;
  ballypos = 400;
  vx = 10;
  vy = -10;
  
  
  timermp = 0;
  cursor();
  background(0);
  fill(red);
  textFont(gta);
  textSize(60);
  imageMode(CENTER);
  textAlign(CENTER, CENTER);

  text("Player 1", 300, 200);
  text("Player 2", 900, 200);
  image( Franklin, 200, 350, 200, 100);
  noFill();
  rectMode(CENTER);
  if ( mouseX > 100 && mouseX < 300 && mouseY > 300 && mouseY < 400) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  rect( 200, 350, 200, 100);
  if ( selectionp1F == true) {
    rectMode(CENTER);
    strokeWeight(5);
    noFill();
    stroke(#FFFFFF);
    rect( 200, 350, 200, 100);
  }
  image( Trevor, 450, 350, 200, 100);
  if ( mouseX > 350 && mouseX < 550 && mouseY > 300 && mouseY < 400) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  rect( 450, 350, 200, 100);
  if (selectionp1T == true) {
    rectMode(CENTER);
    strokeWeight(5);
    noFill();
    stroke(#FFFFFF);
    rect( 450, 350, 200, 100);
  }
  image( Lester, 750, 350, 200, 100);
  if ( mouseX > 650 && mouseX < 850 && mouseY > 300 && mouseY < 400) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  rect( 750, 350, 200, 100);
  if (selectionp2L == true) {
    rectMode(CENTER);
    strokeWeight(5);
    noFill();
    stroke(#FFFFFF);
    rect( 750, 350, 200, 100);
  }
  image( Michael, 1000, 350, 200, 100);
  if ( mouseX > 900 && mouseX < 1100 && mouseY > 300 && mouseY < 400) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  rect( 1000, 350, 200, 100);
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

  fill(red);
  textAlign(CENTER, CENTER);
  text("Start", 600, 650);
  rectMode(CENTER);
  stroke(#FFFFFF);
  noFill();
  if ( mouseX > 500 && mouseX < 700 && mouseY > 610 && mouseY < 710) {
    strokeWeight(10);
  } else {
    strokeWeight(5);
  }
  rect(600, 660, 200, 100);
}
