import processing.video.*;

//Jerry Feng
//2-3
//2022-04-11

int mode;
int timermp = 0;
int speed = 15;
int timerintro = 0;
final int Intro = 1;
final int sp = 2;
final int mp = 3;
final int gameover = 4;
final int menu = 5;
final int score = 6;
final int Pause = 7;
int xposmp;
int yposmp;
int xposmp2;
int yposmp2;
float ballxpos;
float ballypos;
float vx;
float vy;
float textSize;
PFont gta;

PImage Franklin;
PImage Trevor;
PImage Lester;
PImage Michael;
PImage Granade;

color red = #FF0000;

boolean Wkey, Skey, Upkey, Downkey;

int leftscore, rightscore;

boolean selectionp1F;
boolean selectionp1T;
boolean selectionp2L;
boolean selectionp2M;
boolean selectorsp;
boolean selectormp;

Movie movie;

void setup() {
  size(1200, 800);
  textSize(90);
  selectionp1F = false;
  selectionp1T = false;
  selectionp2L = false;
  selectionp2M = false;
  selectorsp = false;
  selectormp = false;
  xposmp = 0;
  yposmp = 400;
  xposmp2 = 1200;
  yposmp2 = 400;
  ballxpos = 600;
  ballypos = 400;
  vx = 10;
  vy = -10;

  Wkey = false;
  Skey = false;
  Upkey = false;
  Downkey = false;
  
  Franklin = loadImage("Franklin.jpg");
  Trevor = loadImage("Trevor.jpg");
  Lester = loadImage("lester.jpg");
  Michael = loadImage("Michael.jpg");
  Granade = loadImage("granade.jpg");
  
  gta = createFont("pricedown bl.otf", 100);
  
  mode = Intro;
  
  movie = new Movie( this, "Gtaintro.mp4");
  movie.play();
}

void draw() {
  background(0);


  if ( mode == Intro) {
    Intro();
  } else if ( mode == mp) {
    mp();
  } else if ( mode == gameover) {
    gameover();
  } else if ( mode == menu) {
    menu();
  } else if ( mode == score) {
    score();
  } else if ( mode == Pause) {
    Pause();
  }
  
  if ( leftscore > 2) {
    win = win1;
    mode = gameover;
  } else if ( rightscore > 2) {
    win = win2;
    mode = gameover;
  }
  
  if ( timerintro > 470) {
    mode = menu;
  }
}
