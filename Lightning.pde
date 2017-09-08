  int x = (int)(Math.random()*125+75 );
  int y = 0;
  int xPos = 150;
  int yPos = 0;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(5);
  
}


void draw()
{
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));

  
  while(yPos<300)
  {
    
    xPos = x + (int)(Math.random() * 19)-9;
    yPos = y + (int)(Math.random() * 9);
    line(x, y, xPos, yPos);
    x = xPos;
    y = yPos;
  }
}
void mousePressed()
{
  x = (int)(Math.random()*125+75 );
  y = 0;
  xPos = 150;
  yPos = 0;
}
void lightning(int x,int y)
{

  {

  }
}