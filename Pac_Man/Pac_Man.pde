
void setup() 
{
  background(153,0,255);
  size(1000,1000);
  frameRate(30);
}

void draw()
{
background(153,0,255);
arc(mouseX,mouseY, 500, 500, 0, PI*11/6, PIE);
fill(0,0,0);
ellipse(mouseX - 80,mouseY -75,100,100);
fill(238,255,0);
text("Justin",random(1000),random(1000));
}

