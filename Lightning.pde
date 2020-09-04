int x = 500;
int y = 500;
void setup()
{
  background(150000);
  size(500,500);
  strokeWeight(5);
  smooth();
}
void draw()
{
stroke((int)(Math.random() *1000));
line(x, y, 250, 250);
}
void mousePressed()
{
if (x < width)
{
  x++;
}
else
{
  x = 0;
}
}
