int x = 5;
void setup()
{
  background(250);
  size(500,500);
  frameRate(10);
}
void draw()
{
ellipse(x,250,10,10);
fill(200);
}
void mousePressed()
{
x = x + 15;
}
