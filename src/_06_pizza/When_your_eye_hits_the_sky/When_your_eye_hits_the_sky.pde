import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch


void setup() {
  minim = new Minim(this);      //in the setup method
sound = minim.loadFile("ding.wav");      //in the setup method
size(1000,1000);   
fill(#E5BA68);
ellipse(500,500,500,500);
fill(#DB140D);
ellipse(500,500,450,450);
fill(#FFF986);
ellipse(500,500,440,440);
}
void draw() {
  if (mousePressed){
  PImage pepperoni = loadImage("Amore.png");
image(pepperoni,240,240);
//cant put in sound. need to login to download.
//sound.play();
//sound.rewind();

  }
    
}
