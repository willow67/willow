PVector loc;
PVector v;
float w;
float r,g,b;
float theta,radius=360;



void setup(){
  size(800,800);
  background(0);
  smooth(20);

  loc = new PVector(mouseX,mouseY);
  
  v = new PVector(5,2);
}
void draw(){
  if (theta<TWO_PI*5){
    theta = theta+0.01;
    
  }
  r=map(sin(theta+PI*0.5),-1,1,0,255);
 g=map(sin(theta+PI*0.2),-1,1,0,255);
 b=map(sin(theta),-1,1,0,255);
 w=map(sin(theta),-1,1,4,32);
 strokeWeight(w);
 stroke(r,g,b);
  point(loc.x,loc.y);
  loc.x = loc.x+v.x;
  loc.y = loc.y +v.y;
  
  if(loc.x>width){
    v.x =  v.x*-1;
  }
  if(loc.x<0){
    v.x = v.x*-1;
  }
  if(loc.y<0){
    v.y = v.y*-1;
  }
  if(loc.y>height){
    v.y = v.y*-1;
  }
  
  
 
 
    
    
    
 
  
  
}
void mousePressed()

{ loc = new PVector(mouseX,mouseY);

saveFrame();}
