float xspeed = 4.7;
float yspeed = 2;
float gravity = 0.2;

void MoveBall(){
  ballx = ballx + xspeed;
  bally = bally + yspeed;
  if ((ballx > width-50) || (ballx < 50)) {
    xspeed = xspeed * -1;
  }
  
  if (bally > height){
    bally = 0;} //if ball's y position exceeds the bottom of the screen it reappears at the top
    
  if (yspeed > 13){
    yspeed = 10;} //if ball's yspeed exceeds 13 it becomes 10
  
  if (((bally+50 > height-115) && (ballx > mouseX-75) && (ballx < mouseX+75))){
    bally = height-165;
    yspeed = yspeed * -0.99; //if ball hits where the platform is then bounce up
  }
  
  yspeed = yspeed + gravity;
}
