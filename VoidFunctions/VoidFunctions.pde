float red = 100;
float green = 0;
float blue = 255;


void setup()
{
  size(800,600);
  noStroke();
  background(0);
}

void draw()
{
  blueSquare(100);
  circleAtMouse(100,0,255);
  drawACircleAt(mouseX, height/2, 20);
}

void drawACircleAt(float x, float y, float d)
{
  ellipse(x,y,d,d);
}

void circleAtMouse(float red,float green,float blue)
{
  fill(red,green,blue);
  ellipse(mouseX,mouseY,50,50);
}

void blueSquare(int sz)
{
  fill(0,100,255);
  rect(width/2,height/2,sz,sz);
}