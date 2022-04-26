void Intro() {
  timerintro = timerintro + 1;
  image(movie, 0, 0, 1200, 800);
  cursor();
  xposmp = 0;
  yposmp = 400;
  xposmp2 = 1200;
  yposmp2 = 400;
  ballxpos = 600;
  ballypos = 400;
  vx = 10;
  vy = -10;
  win = 0;
  leftscore = 0;
  rightscore = 0;
  //textAlign(CENTER, CENTER);
  //textFont(gta);
  //fill(red);
  //text("Pong but it's GTA", 600, 400);
}

void movieEvent(Movie movie) {
  
  movie.read();
}
