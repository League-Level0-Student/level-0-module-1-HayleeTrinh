void setup() {
    size(500, 500);
}
void draw() {
    background(#FFFFFF);
    noStroke();
     fill(#279312);
    rect(176, 103, 12, 32);
    fill(#FA2014);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
   if (mousePressed){
     fill(#FFFFFF);
     ellipse(50,200,150,150);
   }
}
