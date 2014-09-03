int startX = 0;
int startY = 200;
int endX = 5;
int endY = 200;

void setup()
{
  size(400 ,400);
  background(0);
  stroke(12,125,200);
  
  
}

void draw(){
  textAlign(CENTER);
  textSize(40);
  text("Avoid the Lightning",200,80);
  line(0,100,400,100);
  textSize(20);
  textAlign(LEFT);
  text("Use the arrows key to move your character",0,340,400,400);
  line(0,300,400,300);

  endX = endX + (int)((Math.random()*10)+5);
  endY = endY + (int)((Math.random()*20)-10);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  //reset lightning
  if(endX>400){
    startX = 0;
    startY = 200;
    endX = 5;
    endY = 200;
    size(400, 400);
    background(0);
  }

  // problem: for each line startY = end Y
}

void mousePressed()
{

}

