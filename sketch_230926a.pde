

float r;
float g;
float b;
float background;
float x;
float y;
float m;



void setup(){
 size(800,800);
 background(255);

}
void draw(){
  r = random(255);
  g = random(255);
  b = random(255);
  x = random(width);
  y = random(height);
  m = random(30);
  background = random(255);
  noStroke();
  fill(r,g,b);
  circle(x,y,m);

}
void mousePressed(){
  background(background);
}
