float []x={250,150,350,300};
float []y={0,50,80,100};
float []vx={0,0,0,0};
float []vy={3,2,2.5,4};
void setup(){
  size(500,600);
}
void draw(){
  background(255);
  for(int i=0;i<4;i++){
    fill(255,255,0);ellipse(x[i],y[i],50,50);
    if(dist(mouseX,mouseY,x[i],y[i])<=50){
      continue;
    }
    y[i]=y[i]+vy[i];
    if(y[i]>600) vy[i]=-vy[i];
    if(y[i]<0) vy[i]=-vy[i];
  }
  fill(255,0,0);ellipse(mouseX,mouseY,50,50);
}
