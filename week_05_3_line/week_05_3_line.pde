void setup(){
  size(500,500);
}
void draw()
{
  background(253,236,180);
  for(int i=0;i<9;i++)
  {
    line( 50+i*50,50, 50+i*50,450);
    line( 50, 50+i*50, 450, 50+i*50);
  }
}
