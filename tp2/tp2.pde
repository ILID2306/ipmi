PImage img;
PImage img2;
PImage img3;
PFont font;

int diapositiva = 0;
int posX1 = 640;
int posY2 = 480;
int posX3 = 640;

void setup(){
  size(640,480);
  img= loadImage("parte1.png");
  img2= loadImage("parte2.png");
  img3= loadImage("parte3.png"); 
  font = createFont("Cambria-48.vlw", 48);
  
}
void draw(){
  background(0);
  if((diapositiva == 1) && (posX1 > 0)){
    posX1 -= 10;
  }
  if((diapositiva == 2) && (posY2 > 0)){
    posY2 -= 10;
  }
  if((diapositiva == 3) && (posX3 > 0)){
    posX3 -= 10;
  }
  else if(diapositiva == 0){
    posX1 = 640;
    posY2 = 480;
    posX3 = 640;
  }
  
  textAlign(LEFT);
  textFont(font);
  fill(255);
  textSize(20);
  image(img,posX1 ,0);
  text("Jojo's Bizzarre Adventure es una serie de manga y anime creado por ",posX1 + 10,320);
  text("Hirihiko Araki, caracterizado por romper las convenciones del genero",posX1 + 10,340);
  text("Shonen, su narrativa extravagante y sus peleas unicas.",posX1 + 10,360);
  text("Debido a su popularidad se convirtio en una gran influencia en la",posX1 + 10,380);
  text("cultura popular japonesa, y con su llegada a oxidente alcanzo a",posX1 + 10,400);
  text("incluso mas personas.",posX1 + 10,420);
  image(img2,0,posY2);
  fill(0,75);
  rect(0,posY2 + 300, 640, 160);
  fill(255);
  text("La serie sigue el linaje de la familia Joestar, una familia maldita",10,posY2 + 320);
  text("condenados por el destino a combatir contra las fuerzas del mal.",10,posY2 + 340);
  text("Al contrario de la mayoria de mangas, la serie no lleva la trama de una",10,posY2 + 360);
  text("manera continua, sino que se divide en partes, cada una con,",10,posY2 + 380);
  text("personajes, tematica y localizacion distinta, constando de nueve",10,posY2 + 400);
  text("partes actualmente, cada una con su propio subtitulo.",10,posY2 + 420);
  image(img3,posX3,0);
  textAlign(CENTER);
  textSize(100);
  text("FIN",posX3 + 320,235);
  
  
  
  
  strokeWeight(3);
  fill(255);
  rect(580,420,59,59);
  fill(0);
  if(diapositiva < 3){
  triangle(595,435,595,465,625,450);
  }
  else{
    triangle(625,435,625,465,595,450);
    
  }
    
}

void mouseClicked(){
  if ((mouseX > 580) && (mouseY > 420)){
    diapositiva ++;
  }
  if (diapositiva > 3){
  diapositiva = 0;
  }
}
