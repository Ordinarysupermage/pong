void keyPressed() {


  if ( mode == mp) {

    //left paddle

    if ( keyCode == 'W') {
      if ( yposmp > 150) {
        yposmp = yposmp - 7;
      }
    } else if ( keyCode == 'S') {
      if ( yposmp < 650) {
        yposmp = yposmp + 7;
      }
    }

    //right paddle

    if ( key == CODED) {
      if ( keyCode == UP) {
        if ( yposmp2 > 150) {
          yposmp2 = yposmp2 - 7;
        }
      } else if ( keyCode == DOWN) {
        if ( yposmp2 < 650) {
          yposmp2 = yposmp2 + 7;
        }
      }
    }
  }
}

void mousePressed() {
  mode = mp;
}
