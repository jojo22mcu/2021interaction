class Ball {
  float x, y, vx, vy;
  boolean dead;
  Ball() {
    reborn();
  }
  void reborn() {

    x=random(500);
    y=random(500);
    vx=random(-2, 2);
    vy=random(-2, 2);
    dead=false;//沒有死掉
  }
  void draw() {
    if (dead==true) return;///離開函式
    fill(255, 0, 0); 
    ellipse(x, y, 5, 5);
    if ( mouseX!=0 && dist(mouseX, mouseY, x, y)<50) {
      dead=true;
      gameOver= true;
    }
    x=x+vx;
    y=y+vy;
    if(y>500 || y<0)return;
    if(x>500 || x<0)return;
  }
}
Ball []balls;
void setup() {
  size(500, 500);
  balls=new Ball[99];//球的數量
  for (int i=0; i<99; i++) {
    balls[i]=new Ball();
  }
}
boolean gameOver=false;
void draw() {
  background(0);
  for (int i=0; i<99; i++) {
    balls[i].draw();
  }
  if (gameOver)background(255, 0, 0);
}
