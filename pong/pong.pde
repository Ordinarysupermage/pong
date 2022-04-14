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

boolean Wkey, Skey, Upkey, Downkey;

int leftscore, rightscore;


void setup() {
  size(1200, 800);
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
}
