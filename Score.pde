void Score(){

  //not  sure what is wrong with this in general, but it has yet to work properly
  
if (bally < height && bally > height+50){
  scorecount--;
}
  
  fill(0,0,255);
  textSize(48);
  text(scorecount, 100, (height-150));

}
