void setup(){
  size(600,600);
  fill(#958FDE);
  textSize(80);
}
void draw(){
  background(255);
  String hh=nf(hour(),2);
  String mm=nf(minute(),2);
  String ss=nf(second(),2);
  text(hh+":"+mm+":"+ss,50,100);
}
