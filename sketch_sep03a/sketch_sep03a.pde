void setup() {
  size(480, 120);
    PImage b;
b = loadImage("hOM2F.jpeg");
}

void draw() {

image(b, 0, 0);
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
