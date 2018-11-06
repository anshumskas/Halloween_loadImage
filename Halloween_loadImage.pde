PImage img;

void setup(){
  size(600,600);
  img = loadImage ("Jhin_OriginalCentered.jpg");
  image(img,0,0,width/1,height/1);
}

void draw()
{
  save("ANTHONY.Jhin.png");
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,0,0);
  ellipse(mouseX, mouseY, 5, 5);
}
  
