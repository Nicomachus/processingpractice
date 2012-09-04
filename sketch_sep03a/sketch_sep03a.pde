PImage img;

void setup() {
  size(646, 599);
img = loadImage("Hamburg.jpeg");
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
