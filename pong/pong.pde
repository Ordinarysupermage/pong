//Jerry Feng
//2-3
//2022-04-11

int mode;
final int Intro = 1;
final int sp = 2;
final int mp = 3;
final int gameover = 4;
final int menu = 5;
final int score = 6;
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

color red = #FF0000;

boolean Wkey, Skey, Upkey, Downkey;

int leftscore, rightscore;

boolean selectionp1F;
boolean selectionp1T;


void setup() {
  size(1200, 800);
  textSize(90);
  selectionp1F = false;
  selectionp1T = false;
  xposmp = 0;
  yposmp = 400;
  xposmp2 = 1200;
  yposmp2 = 400;
  mode = Intro;
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
  
  gta = createFont("pricedown bl.otf", 100);
  
  mode = menu;
}

void draw() {
  background(0);


  if ( mode == Intro) {
    Intro();
  } else if ( mode == sp) {
    sp();
  } else if ( mode == mp) {
    mp();
  } else if ( mode == gameover) {
    gameover();
  } else if ( mode == menu) {
    menu();
  } else if ( mode == score) {
    score();
  }
  
  if ( leftscore > 2) {
    win = win1;
    mode = gameover;
  } else if ( rightscore > 2) {
    win = win2;
    mode = gameover;
  }
}
