int lienzo=400;
int cantidad=14;
int tiempo=0;
boolean dev=false;
PImage original;
void setup(){
  size(800,400);
  rectMode(CENTER);
  original=loadImage("34.jpg");
  
}

void draw() {
  tiempo=tiempo+1;
  background(255);
  image(original,0,0,lienzo,lienzo);
  dibujar(lienzo,cantidad);
  if (key == 'r'){
    dev=false;}
  if ((mousePressed && (mouseButton == CENTER))){
    dev=true;
    math(dev);
    fill(0,0,255);
    text("tiempo ejecucion:"+tiempo/60,20,50);
    text("dist del centro con respecto al mouse:"+dist(400,400,mouseX,mouseY),20,100);
  }
}
void mousePressed(){
  if (cantidad>=2 && (mousePressed && (mouseButton == LEFT))){
    cantidad=cantidad-1;}
  if (cantidad>=1 && cantidad<=13 && (mousePressed && (mouseButton == RIGHT))){
    cantidad=cantidad+1;}}
