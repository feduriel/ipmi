// video: https://youtu.be/8OkP0WDClmE
int lienzo=400;
int cantidad=14;
PImage original;
color colactual;
boolean inverso;
void setup(){
  size(800,400);
  rectMode(CENTER);
  original=loadImage("34.jpg");
}

void draw() {
  background(255);
  image(original,0,0,lienzo,lienzo);
  dibujar(lienzo,cantidad,inverso);
  
}
void mousePressed(){
  if (cantidad>=2 && (mousePressed && (mouseButton == LEFT))){
    cantidad=cantidad-1;}
  if (cantidad>=1 && cantidad<=13 && (mousePressed && (mouseButton == RIGHT))){
    cantidad=cantidad+1;}
  if ((mousePressed && (mouseButton == CENTER))){
    inverso=true; 
  };
}   
void keyPressed(){
  if (key == 'r'){
    inverso=false;
    for (int k=0;k<15;k++){
      cantidad=k;
      dibujar(lienzo,cantidad,inverso);
    }
  }
}
