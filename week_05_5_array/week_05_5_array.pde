int [][]c = {
  //i  j
  {1,0,0},
  {1,0,0},
  {1,0,0} };
void setup(){
  size(300,300);
}
void draw(){
  for(int i=0;i<3;i++){
    for(int j=0;j<3;j++){
      if(c[i][j]==0) fill(255,170,170);
      else fill(152,115,242);
      rect(j*100,i*100,100,100);
    }
  }
}
  
  
