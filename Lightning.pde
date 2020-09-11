int x = 250;
int y = 250;
void setup()
{
  background(0,0,100);
  size(500,500);
  frameRate(10);
  stroke(104,104,104);
}
void draw()
{
  fill(255,255,52);
  triangle(250, -30, 400, 500, 100, 500);
  fill(255,255,52);
  ellipse(250,50,50,50);
  fill(255,255,204);
  ellipse(x,50,20,20);
  fill(153,153,153);
  triangle(250, -50, 300,50, 200, 50);
}
void mousePressed()
{
  y = y + 15;
}
