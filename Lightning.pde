
void setup()
{
  background(0,0,100);
  size(500,500);
  stroke(104,104,104);
  frameRate(1);
}
void draw()
{
  fill(255,255,52);
  triangle(250, -30, 400, 500, 100, 500);
  fill(255,255,52);
  ellipse(250,50,50,50);
  fill(255,205,50);
  ellipse(250,50,20,20);
  fill(153,153,153);
  triangle(250, -50, 300,50, 200, 50);
  fill(0,100,0);
  rect(250,250,7,250);
  rect(210,300,25,50);
  rect(270,350,25,50);
  rect(235,350,10,50);
  rect(260,400,10,50);
  rect(255,450,5,50);
  rect(245,400,5,50);
  fill(0,0,0);
  ellipse(250,230,75,75);
}
void mousePressed()
{
  fill((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  ellipse(250,230,75,75);
}
