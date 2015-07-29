void setup() {
  size(1000, 1000);
  background(random(255),random(255),random(255));
}

void draw() {
  
   //2. make it a nice color
fill(100,0,100);
   //3. if the mouse is pressed, fill the circle with a different color          
if(mousePressed)
{
  fill(238,255,100);
}
else
{
 fill(100,0,100);
}
   //1. draw an ellipse
ellipse(500,500,500,500);
}
// Copyright Wintriss Technical Schools 2013
