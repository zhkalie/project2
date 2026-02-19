int x = 0;
int y = 0;

void setup(){
  size(300,300);
}

void draw(){
  background(250, 220, 228);
  strokeWeight(0);
  fill(255);
  circle(x, y, 100);
  x = x + 1;
  y = y + 1;
  if ( x > 350)
    x = -50;
  if( y > 350)
    y = -50;
}
