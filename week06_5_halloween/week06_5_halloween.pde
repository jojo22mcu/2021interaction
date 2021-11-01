//#EEEEEE #FFEE4A  #FFC501  #FE9600 #03001C

color [] c={#EEEEEE,#FFEE4A,#FFC501,#FE9600,#03001C};
int now=0;
void setup(){
  size(640,480);
  background(#03001C);
}
void draw(){
  
}
void mousePressed(){
  background(c[now]);
  now=(now+1)%5;
}
