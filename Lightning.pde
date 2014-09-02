int startX = 0;
int startY = 300;
int endX = 5;
int endY = 300;

void setup()
{
  size(600,600);
  background(0);
  stroke(12,125,200);
  
  
}

void draw(){
  line(startX,startY,endX,startY);
  endX = endX + (int)((Math.random()*10)+1);
  endY = endY + (int)((Math.random()*10)-5);
  startX = endX;
  startY = endY;

  // problem: for each line startY = end Y
}

void mousePressed()
{
   size(600,600);
   background(0);

}

