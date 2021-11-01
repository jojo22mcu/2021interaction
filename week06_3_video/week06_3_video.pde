import processing.video.*;
Movie movie;

void setup(){
  size(640,480);
  movie=new Movie(this, "myvideo.mov");
  movie.loop();
}
void draw(){
  if(movie.available()){
    movie.read();
  }
  image(movie,0,0);
}
