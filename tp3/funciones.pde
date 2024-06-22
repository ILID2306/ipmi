void dibujarCirculo(int posX, int posY, float tam){
    for (int a=24+val2; a>0; a=a-1){
  for (int b =24+val2; b>0; b=b-1){
    if( (a+b) % 2==0){
      fill(col1);
    }else{
      fill(col2);
      
    }
    ellipse(posX,posY,b*tam*(mouseApretado()*0.01),b*tam*(mouseApretado()*0.01));
}
}
}
 float mouseApretado(){
  if (mousePressed){
  float val1 = dist(600, height/2, mouseX, mouseY);
  return val1;
  }else{ float val1 = 100;
  return val1;
}
}
