void keyPressed() {


  if ( mode == mp) {

    //left paddle

    if ( keyCode == 'W') {
      Wkey = true;
    }

    if ( keyCode == 'S') {
      Skey = true;
    }

    //right paddle

    if ( key == CODED) {
      if ( keyCode == UP) {
        Upkey = true;
      }

      if ( keyCode == DOWN) {
        Downkey = true;
      }
    }
  }
}

void keyReleased() {
  if ( keyCode == 'W') {
    Wkey = false;
  }

  if ( keyCode == 'S') {
    Skey = false;
  }

  if ( keyCode == UP) {
    Upkey = false;
  }

  if ( keyCode == DOWN) {
    Downkey = false;
  }
}

void mousePressed() {
  if ( mode == Intro) {
    mode = menu;
    ballxpos = 600;
    ballypos = 400;
  } else if ( mode == score) {
    mode = mp;
    ballxpos = 600;
    ballypos = 400;
  }

  if ( mode == gameover) {
    mode = Intro;
  }

  if ( mode == menu) {
    if ( mouseX > 100 && mouseX < 300 && mouseY > 300 && mouseY < 400) {
      selectionp1F = true;
      selectionp1T = false;
    }

    if ( mouseX > 350 && mouseX < 550 && mouseY > 300 && mouseY < 400) {
      selectionp1T = true;
      selectionp1F = false;
    }
    if ( mouseX > 650 && mouseX < 850 && mouseY > 300 && mouseY < 400) {
      selectionp2L = true;
      selectionp2M = false;
    }
    if ( mouseX > 900 && mouseX < 1100 && mouseY > 300 && mouseY < 400) {
      selectionp2L = false;
      selectionp2M = true;
    }
    if ( mouseX > 280 && mouseX < 360 && mouseY > 490 && mouseY < 570) {
      selectorsp = true;
      selectormp = false;
    }
    if ( mouseX > 840 && mouseX < 920 && mouseY > 490 && mouseY < 570) {
      selectorsp = false;
      selectormp = true;
    }
  }
}
