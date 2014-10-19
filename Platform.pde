void Platform(float x, float y, color r, color g, color b){
  stroke(0); //Outline is black
  fill(r, g, b); //Fills colour with whatever is input
  
rectMode(CENTER);
rect(x, y, 150, 30); //Platform width, height and dimensions
}
