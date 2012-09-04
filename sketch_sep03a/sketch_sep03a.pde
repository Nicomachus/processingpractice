PImage img;
PImage img2;
Plane myPlane;


void setup() {
  size(646, 599);
img = loadImage("Hamburg.jpeg");
  img2 = loadImage("airplane.png");
myPlane = new Plane();
}
void draw() {{
background (0);
image (img,0,0);
}
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
} 
class Plane {
  void draw(){
image (img2, (int)random(0,width), (int)random(0,height));
  }
} 
