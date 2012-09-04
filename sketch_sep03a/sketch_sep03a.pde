PImage img;
Plane myPlane;
Pimage img2;

void setup() {
  size(646, 599);
img = loadImage("Hamburg.jpeg");
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
  img = loadImage("airplane.png");
}
