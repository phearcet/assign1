PImage ship;
PImage bg;
PImage hp;
PImage ene;
PImage tre;
PImage bg2;
PImage bg3;
int x=floor(random(30,100));
int y=floor(random(50,300));
int xx=floor(random(0,600));
int yy=floor(random(30,400));
int r =0;
int  t=floor(random(15,400));
void setup () {
  size(640,480) ;
 ship=loadImage("img/fighter.png");
 bg=loadImage("img/bg1.png");
 hp=loadImage("img/hp.png");
 ene=loadImage("img/enemy.png");
 tre=loadImage("img/treasure.png");
 bg2=loadImage("img/bg2.png");
 bg3=loadImage("img/bg2.png");
}

void draw() {
  background(0);
      r=r+4;
  r= r %1280;
  image(bg,r,0);
  image(bg2,r-640,0);
  image(bg,r-1280,0);
  image(ship,550,240);
  t=t+5;
  t=t%640;
  image(ene,t,y);
  fill(255,0,0);
  rect(15,0,15+x,20);
  image(hp,10,0);
  image(tre,xx,yy);
}
