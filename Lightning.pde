int startX = 0;
int startY = 300;
int endX = 5;
int endY = 300;
void setup()
{
  size(600,600);
  background(0);
  
}
void draw(){
  stroke(12,125,200);
  line(startX,startY,endX,startY);
  startX = endX;
  startY = endY;
  endX = endX + (int)(Math.random()*10+1);
  endY = endY + (int)(Math.random()*10-5);
  
  
}

void mousePressed()
{
   size(600,600);
   background(0);

}

