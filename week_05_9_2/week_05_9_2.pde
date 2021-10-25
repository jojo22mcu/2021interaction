void setup(){
  size(500,500);
}
void draw(){
  background(128);
  for(float a=0;a<360;a+=1){
    float x =250+mouseX*cos(radians(a));
    float y =250+mouseY*sin(radians(a));
    ellipse(x,y,mouseY,mouseY);
  }
}
