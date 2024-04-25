PImage img;

void setup(){
  size(800,400);
  img= loadImage("arma.jpg");

}
void draw(){
  background(255);
  image(img,400,0);
  
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  
  stroke(0);
  strokeWeight(1);
  line(400,0,400,400);
  
  //Metal
  
  noStroke();
  fill(200);
  rect(70,90,320,50);
  stroke(0);
  strokeWeight(3);
  fill(255);
  
  line(53,114,41,107);
  line(48,99,58,105);
  ellipse(43,102,10,10);
  noStroke();
  quad(53,112,41,105,47,100,58,108);
  fill(200);
  strokeWeight(1);
  ellipse(70,140,40,110);
  rect(70,75,15,20);
  
  
  //Detalles
  
 
  noStroke();
  fill(100);
  rect(70,85,107,5);
  rect(230,85,160,5);
  rect(177,88,53,15);
  triangle(70,85,70,90,62,90);
  beginShape();
  vertex(390,110);
  vertex(350,110);
  vertex(325,120);
  vertex(330,125);
  vertex(330,145);
  vertex(385,145);
  vertex(390,140);
  vertex(390,110);
  endShape();
  ellipse(350,120,50,20);
  rect(390,88,5,36);
  rect(150,140,175,20);
  triangle(325,145,325,160,330,145);
  fill(75);
  quad(85,120,135,120,145,90,95,90);
  
  fill(200);
  stroke(0);
  line(51,120,380,120);
  rect(160,120,170,24);
  noStroke();
  
  
  fill(150);
  quad(325,120,330,130,390,130,390,120);
  rect(230,135,100,9);
  fill(100);
  rect(235,130,95,5);
  triangle(230,135,235,135,235,130);
  stroke(0);
  line(230,140,330,140);
  noStroke();
  
  //MARTILLO
  
  quad(44,214,36,214,51,121,79,143);
  triangle(50,130,10,140,49,162);
  ellipse(33,135,53,20);
  fill(255);
  ellipse(28,125,43,20);
  ellipse(40,175,20,35);
  
  
  
  
  //MANGO
  
  fill(75);
  quad(5,290,105,310,160,140,80,140);
  fill(50);
  stroke(75);
  strokeWeight(4);
  ellipse(110,140,58,30);
  fill(75);
  noStroke();
  rect(140,160,70,20);
  rect(140,160,45,40);
  ellipse(185,180,50,40);
  fill(255);
  ellipse(165,180,20,32);
  rect(165,164,10,32);
  stroke(75);
  strokeWeight(3);
  ellipse(175,180,20,32);
  line(155,185,165,185);
  line(155,175,165,175);
  noStroke();
  ellipse(190,180,30,32);
  rect(176,164,15,32);
  fill(50);
  ellipse(135,185,40,40);
  fill(75);
  ellipse(128,178,40,40);
  rect(145,167,10,10);
  fill(50);
  ellipse(140,216,40,40);
  quad(148,177,154,177,164,160,153,160);
  fill(255);
  quad(141,200,121,261,190,261,190,200);
  fill(50);
  stroke(75);
  strokeWeight(4);
  quad(12,288,98,306,138,138,82,138);
  strokeWeight(2);
  quad(100,304,116,306,140,211,123,209);
  noStroke();
  ellipse(110,140,52,24);
  fill(75);
  quad(56,310,51,272,79,232,81,278);
  beginShape();
  vertex(96,178);
  vertex(94,141);
  vertex(102,127);
  vertex(117,127);
  vertex(118,147);
  endShape();
  beginShape();
  vertex(18,279);
  vertex(117,302);
  vertex(120,313);
  vertex(118,322);
  vertex(5,295);
  vertex(5,289);
  endShape();
  fill(50);
  quad(5,294,15,303,104,324,118,321);
  ellipse(22,289,7,7);
  ellipse(66,275,17,17);
  ellipse(106,144,17,17);
  fill(75);
  ellipse(66,275,13,13);
  ellipse(106,144,13,13);
  ellipse(88,203,23,23);
  fill(50);
  ellipse(66,275,7,7);
  ellipse(106,144,7,7);
  fill(75);
  stroke(50);
  beginShape();
  vertex(56,159);
  vertex(69,151);
  vertex(78,124);
  vertex(54,124);
  vertex(33,138);
  vertex(35,143);
  vertex(50,146);
  vertex(56,159);
  endShape();
  quad(64,137,98,127,98,120,64,130);
  noStroke();
  fill(100);
  ellipse(373,82,25,15);
  fill(255);
  ellipse(373,77,25,15);
  fill(50);
  ellipse(204,164,5,5);
  ellipse(190,132,15,15);
  fill(200);
  ellipse(190,132,10,10);
  
  
  
  
}
  
  
