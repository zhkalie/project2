int x = 0;
int y = 0;

void setup(){
  size(300,300);
}

void draw(){
  background(250, 220, 228);
  strokeWeight(0);
  fill(255);
  circle(x, 150, y);
  x = x + 5;
  y = y + 1;
  if ( x > 350)
    x = 0;
  if(y > 70)
    y = 0;
}
