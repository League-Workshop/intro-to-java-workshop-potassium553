PImage rainbow;
PImage unicorn;
void setup(){
  size(2000,1000);
unicorn=loadImage("Unicorn.png");
rainbow=loadImage("Rainbow.png");
background(rainbow);
}
void draw (){
  background(rainbow);
  if(mousePressed){
    image(unicorn,mouseX,mouseY);
  }
}