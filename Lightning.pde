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
  endX = endX + (int)((Math.random()*10)+5);
  endY = endY + (int)((Math.random()*20)-10);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  //reset lightning
  if(endX>600){
    startX = 0;
    startY = 300;
    endX = 5;
    endY = 300;
    size(600, 600);
    background(0);
  }

  // problem: for each line startY = end Y
}

void mousePressed()
{

}

