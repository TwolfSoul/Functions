void setup()
{
  size(800,600);
  noStroke();
}

void draw()
{
  blueSquare(100);
}


void blueSquare(int sz)
{
  fill(0,100,255);
  rect(width/2,height/2,sz,sz);
}