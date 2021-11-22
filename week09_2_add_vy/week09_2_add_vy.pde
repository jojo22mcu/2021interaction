float x=250,y=0,vx=0,vy=3;
float x2=150,y2=50,vx2=0,vy2=2;
void setup(){
  size(500,600);
}
void draw(){
  background(255);
  ellipse(x,y,50,50);
  ellipse(x2,y2,50,50);
  //y++//速度1,2,3,...
  //y++
  //y++
  y=y+3;//3是速度
  y=y+vy;//vy是速度
  y2=y2+vy2;//vy2是速度
}
