
int y = 40;
void setup(){
  size(800,800);
  
}
void draw(){
  background(mouseX,69,mouseY);
  ellipseMode(CENTER);
 
  for(int x= 40;x<width;x = x +80){
    fill(255);
    noStroke();
   ellipse(x,y,80,80);
  for(int y = 40;y<height;y = y +80){
    fill(255);
    noStroke();
    ellipse(x,y,80,80);
 }
  
  }
  fill(74,111,231);
  noStroke();
  rect(150,300,200,450);
  fill(242,92,240);
  noStroke();
  rect(50,50,400,200);
  fill(92,226,242);
  noStroke();
  rect(250,150,500,300);
    if(mouseX<750&&mouseX>250&&mouseY<450&&mouseY>150){
    fill(67,244,136);
    noStroke();
    rect(250,150,500,300);}
  stroke(0);
  strokeWeight(15);
  line(50,0,50,height);
  line(0,50,width,50);
  line(0,250,width,250);
  line(450,0,450,height);
  line(150,0,150,height-50);
  line(150,height-50,width,height-50);
  line(150,450,width,450);
  line(750,250,750,750);
 
    
 
  
  
  
}
