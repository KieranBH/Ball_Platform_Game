float ballx = 400;
float bally = 100;
int scorecount = 0;

void setup(){
  size(1200,600); //Width & Height
  smooth(); //Anti-aliasing
}

void draw(){
  background(255); //White background
  frameRate(60); //60 frames per second
  Score();
  DrawBall(ballx, bally, 255, 0, 0); //calls DrawBall
  MoveBall(); //calls MoveBall
  Platform(mouseX, height-100, 0, 255, 0); //calls Platform
  
}
