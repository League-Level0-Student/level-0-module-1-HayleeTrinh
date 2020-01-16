void setup() {
 size(1200,600);
  PImage face = loadImage("cat.jpg");
image(face, 0, 0);


}
void draw() {
  //iris
 fill(mouseX,mouseY,mouseX+mouseY);
 ellipse(510,360,90,90);
 ellipse(700,300,90,90);
 //pupil
 fill(#000000);
 ellipse(510,360,30,30);
 ellipse(700,300,30,30);

}
