int numFrames = 6;
int frame = 0;
PImage[] images = new PImage[numFrames];
float distanceX = 0;
float distanceY = 0;
float speed = 20;
void setup() {
 size(600, 400);
 frameRate(10);
 background(255);
 images[0] = loadImage("dog1.png");
 images[1] = loadImage("dog2.png");
 images[2] = loadImage("dog3.png");
 images[3] = loadImage("dog4.png");
 images[4] = loadImage("dog5.png");
 images[5] = loadImage("dog6.png");

 
}
void draw() {
 background(255);
 frame++;
 if (frame == numFrames) {
 frame = 0;
 }
 image(images[frame], distanceX,distanceY);
 if(mouseX>distanceX){
   distanceX = distanceX+speed;
 }else{
   
   distanceX = distanceX +speed*-1;
 }
 
 if(mouseY>distanceY){
   distanceY = distanceY+speed;
   
   
 }else{
   distanceY = distanceY+speed*-1;
 }
 
}
