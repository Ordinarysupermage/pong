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
    mode = mp;
  } else if ( mode == score) {
    mode = mp;
  }
}
