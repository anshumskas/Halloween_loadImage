/*@pjs preload="Jhin_OriginalCentered.jpg"; */
PImage Jhin;


void setup(){
  size(600,600);
  Jhin = loadImage ("Jhin_OriginalCentered.jpg");
 
}

void draw()
{
  image(Jhin,0,0,width/1,height/1);
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,0,0);
  ellipse(mouseX, mouseY, 5, 5);
}
  
