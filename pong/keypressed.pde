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
  }
}
