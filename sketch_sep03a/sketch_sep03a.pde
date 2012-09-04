PImage img;
PImage img2;
Plane myPlane;
int xpos;
int ypos;
int xspeed;

void setup() {
  size(646, 599);
  xpos = width/2;
  ypos = height/2;
  xspeed = 1;
img = loadImage("Hamburg.jpeg");
  img2 = loadImage("airplane.png");
myPlane = new Plane(20,600,3);
}

void draw() {{{
background (0);
image (img,0,0);
}
myPlane.drive();
myPlane.display();
}
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
} 


class Plane {
  float xpos;
  float ypos;
  float xspeed;
  Plane(float tempXpos, float tempYpos, float tempXspeed){
    xpos = tempXpos;
    ypos= tempYpos;
    xspeed = tempXspeed;
  }
void display() {
  image (img2,xpos,ypos);
} 
void drive(){
  ypos = ypos + xspeed;
  if (ypos > height) {
    ypos = 0;
  }
}
}
