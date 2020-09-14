int startX = 250;
int startY = 0;
int endX = 250;
int endY = 250;
void setup()
{
  background(0,0,100);
  size(500,500);
  stroke(150,150,150);
  frameRate(3);
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
  fill(255,235,0);
  ellipse(253,230,75,75);
  fill((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  while(endY <= 250)
  {
  endX = (int)(Math.random()*10);
  endY = 9 + (int)(Math.random()*19);
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*19)+9;
  line(startX,startY,endX,endY);
  startY = endY;
  startX = endX;
  }
}
void mousePressed()
{
  fill(0,0,0);
  ellipse(253,230,75,75);
  startX = 250;
  startY = 0;
  endX = 250;
  endY = 250;
}
