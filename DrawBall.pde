void DrawBall(float x, float y, color r, color g, color b){
  stroke(0); //Outline is black
  fill(r, g, b); //Fills colour with whatever is input
  
ellipse(x, y, 100, 100); //The ball width, height and dimensions
}
