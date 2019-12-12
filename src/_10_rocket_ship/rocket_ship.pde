int x = 400; 
int y = 600; 

void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {
    background(0);
    fill(#C1C1C1);
    ellipse(100, 100, 200, 200);
    noStroke();
    fill(#AAAAAA);
    ellipse(80,150,60,60);
    ellipse(150, 110,40,40);
    ellipse(70,60,80,80);
    fill(#FFFFFF);
    ellipse(300,200,10,10);
    ellipse(700,600,10,10);
    ellipse(200,500,10,10);
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    if(mousePressed){
   y=y-5;
    }
}
