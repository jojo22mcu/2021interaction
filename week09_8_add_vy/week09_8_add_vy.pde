float []x;
float []y;
float []vy;
boolean[]dead;
int N=20;

void setup(){
  size(500,600);
  
  x=new float[N];//決定陣列大小
  y=new float[N];
  vy=new float[N];
  dead=new boolean[N];
  for(int i=0;i<N;i++){
    x[i]=random(500);//500以下的亂數
    y[i]=random(100,200);
    vy[i]=random(3,4);//2...4以下的亂數
    dead[i]=false;///沒有死掉
   }
}void draw(){
  background(255);
  for(int i=0;i<N;i++){
    
    if(dist(mouseX,mouseY,x[i],y[i])<=50){
      dead[i]=true;//碰到，就死掉
    }
    if(dead[i]==true)continue;//如果死掉了，continue換下一個
    fill(255,255,0);ellipse(x[i],y[i],50,50);//畫它
    y[i]=y[i]+vy[i];
    if(y[i]>600) vy[i]=-vy[i];
    if(y[i]<0) vy[i]=-vy[i];
  }
  fill(255,0,0);ellipse(mouseX,mouseY,50,50);
}
