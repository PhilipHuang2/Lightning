import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Lightning extends PApplet {

int startX = 0;
int startY = 300;
int endX = 5;
int endY = 300;

public void setup()
{
  size(600,600);
  background(0);
  stroke(12,125,200);
  
  
}

public void draw(){
  line(startX,startY,endX,startY);
  endX = endX + (int)((Math.random()*10)+1);
  endY = endY + (int)((Math.random()*10)-5);
  startX = endX;
  startY = endY;

  // problem: for each line startY = end Y
}

public void mousePressed()
{
   size(600,600);
   background(0);

}

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Lightning" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
