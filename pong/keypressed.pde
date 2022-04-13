void keyPressed() {


  if ( mode == mp) {

    //left paddle

    if ( keyCode == 'W') {
      if ( yposmp > 150) {
        Wkey = true;
      }
    } 

    if ( keyCode == 'S') {
      if ( yposmp < 650) {
        Skey = true;
      }
    }

    //right paddle

    if ( key == CODED) {
      if ( keyCode == UP) {
        if ( yposmp2 > 150) {
          Upkey = true;
        }
      } 

      if ( keyCode == DOWN) {
        if ( yposmp2 < 650) {
          Downkey = true;
        }
      }
    }
  }
}

void keyReleased() {
  if ( keyCode == 'W') { 
    if ( yposmp > 150) {
      Wkey = false;
    }
  }

  if ( keyCode == 'S') {
    if ( yposmp < 650) {
      Skey = false;
    }
  }

  if ( keyCode == UP) {
    if ( yposmp2 > 150) {
      Upkey = false;
    }
  } 

  if ( keyCode == DOWN) {
    if ( yposmp2 < 650) {
      Downkey = false;
    }
  }
}

void mousePressed() {
  mode = mp;
}
