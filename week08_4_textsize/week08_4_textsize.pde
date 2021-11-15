void setup(){
  size(600,600);//視窗大小
  fill(#958FDE);//文字顏色
  textSize(80);
}
void draw(){
  background(255);//背景白色
  text("Time:"+frameCount/60,50,100);
  text("millis():"+millis()/1000,50,200);
  //millis千分之一秒
}//每秒60frame
