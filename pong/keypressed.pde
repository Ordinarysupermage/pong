void keyPressed() {
  
  
  if ( mode == mp) {
    
      if (key == ' '){
        mode = Pause;
      }

    //left paddle
    if ( keyCode == 'W') {
      Wkey = true;
    }

    if ( keyCode == 'S') {
      Skey = true;
    }

    //right paddle
    if (selectormp == true ) {
      if ( key == CODED) {
        if ( keyCode == UP) {
          Upkey = true;
        }

        if ( keyCode == DOWN) {
          Downkey = true;
        }
      }
    } else if ( selectorsp == true) {
      if ( ballypos > yposmp2) {
        //yposmp2 = yposmp2 + 10;
        Downkey = true;
        Upkey = false;
      } else {
        Downkey = false;
        Upkey = true;
      }
      

      //if ( ballypos < yposmp2) {
      //  //yposmp2 = yposmp2 - 10;
      //  Upkey = true;
      //  Downkey = false;
      //}
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

  if ( selectormp == true) {
    if ( keyCode == UP) {
      Upkey = false;
    }

    if ( keyCode == DOWN) {
      Downkey = false;
    }
  } // else if ( selectorsp == true) {
  //  if (Upkey == true) {
  //    Upkey = false;
  //  }

  //  if ( Downkey == true) {
  //    Downkey = false;
  //  }
  //}
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
    mode = menu;
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
    if ( mouseX > 500 && mouseX < 700 && mouseY > 610 && mouseY < 710) {
      mode = mp;
    }
  }
}
