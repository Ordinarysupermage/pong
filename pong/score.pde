int win = 0;
final int win1 = 1;
final int win2 = 2;


void score() {
  background(0);
  ballxpos = 600;
  
  textAlign(CENTER, CENTER);
  textSize(60);
  text( "Player 1", 300, 200);
  text( " Player 2", 900, 200);
  
  textSize(100);
  text( leftscore, 300, 400);
  text( rightscore, 900, 400);
  
  textSize(90);
  
  
    
  
  text("Click to continue", 600, 600);
} 
