int x = 0;
int y = 300;

void setup(){
  size(300,300);
}

void draw(){
  background(250, 220, 228);
  strokeWeight(0);
  fill(255);
  circle(80, x, 100);
  x = x + 1;
  if ( x > 350)
    x = -50;
    circle(220, y, 100);
  y = y - 1;
  if ( y < -50)
    y= 350;
}
