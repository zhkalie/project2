int x =0;

void setup(){
  size(300,300);
}

void draw(){
  background(250, 220, 228);
  strokeWeight(0);
  fill(255);
  circle(x, 150, 100);
  fill(255, 255, 196);
  circle(x, 150, 50);
  x = x + 1;
  if ( x > 350 ){
    x = -50;
}}
