// https://youtu.be/vPTFuBBx3IU

PImage img;
int num = 10;
color col1 = 255;
color col2 = 0;
int num1 = 0;
int val2 = 0;

void setup(){
  size (800, 400);
  img= loadImage("F_35.png");
}
void draw(){
  background(255);
  //println("X:");
  //println(mouseX);
  //println("Y:");
  //println(mouseY);
  noStroke();
dibujarCirculo(675,200,28);
dibujarCirculo(718,273,6.5);
dibujarCirculo(678,120,9.7);
dibujarCirculo(656,375,6.5);
dibujarCirculo(472,257,14.5);
dibujarCirculo(464,67,7);
dibujarCirculo(578,51,4.1);
dibujarCirculo(600,200,12.5);
  image(img,0,0);

}
void keyPressed(){
  if (key == 'r' || key == 'R') {
    col1 = 255;
    col2 = 0;
    val2 = 0;
  }else if (key == 'e' || key == 'E') {
    val2 = val2+2;
  } else{
    col1 = 0;
    col2 = 255;
    
  }  
}
