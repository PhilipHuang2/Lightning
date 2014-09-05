int startX = 0;
int startY = 200;
int endX = 5;
int endY = 200;

int charX = 390;
int charY = 200;

void setup()
{
  size(400 ,400);
  background(0);
  
  
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

  stroke(0,153,76);
  strokeWeight(10);
  point(charX,charY);

  //Lightning
  stroke(12,125,200);
  strokeWeight(1);
  endX = endX + (int)((Math.random()*10)+5);
  endY = endY + (int)((Math.random()*40)-20);

  if ( endY < 100){
    endY = 100;
  }
  if(endY > 300){
    endY = 300;
  }

  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  //reset lightning
  if(endX>400){
    startX = 0;
    startY = 200;
    endX = 5;
    size(400, 400);
    background(0);

    endY = 200;  
  }
stroke(12,125,200);
  // problem: for each line startY = end Y
}

void move(){
  if (keyPressed){
    
  }
}


