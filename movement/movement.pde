int x = 0;

void setup(){
  size(300,300);
}

void draw(){
  background(250, 220, 228);
  strokeWeight(0);
  fill(255);
  circle(150, x, 100);
  x = x + 1;
  if ( x > 350)
    x = -50;
}
