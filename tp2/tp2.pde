int alto =480;
int ancho = 640;
int escena = 0;
int trans=0;
int tiempo =0;
float opa=0;
boolean fin=false;
PImage todo;
PImage escuela;
PImage gojo;
PImage geto;
PImage sukuna;
PImage maki;
PImage hajime;
PImage hanami;
PImage jogo;
PImage megumi;
PImage kinji;
PImage mahoraga;
PImage yuji;
PImage muertegojo;
PImage toge;
PImage panda;
PImage nobara;
PImage mahito;
PImage yuta;
PImage fondo;
PImage altfondo;
PImage viejo;
PImage hiromi;
PFont jjk;
PFont manga;
/* kenjaku tiene el mismo cuerpo que geto*/

void setup(){
  size(640, 480);
  todo = loadImage("Aoi_Todo.png");
  escuela = loadImage("escuela.png");
  gojo = loadImage("Gojo-PNG.png");
  geto = loadImage("Suguru Geto.png");
  sukuna = loadImage("Sukuna.png");
  maki = loadImage("Maki_Zenin.png");
  hajime = loadImage("Hajime Kashimo.png");
  hanami = loadImage("Hanami.png");
  jogo = loadImage("jogo.png");
  megumi = loadImage("megumi-fushiguro.png");
  kinji = loadImage("Kinji Hakari.png");
  mahoraga = loadImage("mahoraga.png");
  yuji = loadImage("yuji.png");
  muertegojo = loadImage("muerte gojo.png");
  toge = loadImage("toge inumaki.png");
  panda = loadImage("Panda_JJK.png");
  nobara = loadImage("Nobara Kugisaki.png");
  mahito = loadImage("Mahito.png");
  yuta = loadImage("yuta okkotsu.png");
  fondo = loadImage("fondo.png");
  viejo = loadImage("viejo.png");
  jjk = createFont("jjk.ttf", 76);
  manga = createFont("manga.ttf", 16);
  altfondo= loadImage("fondo 2png.png");
  hiromi= loadImage("Hiromi_Higuruma.png");
  rectMode(CENTER);
  escena=0;
}

void draw(){
  tiempo=tiempo+1;
  escenas(alto,ancho,escena,tiempo,todo,escuela,gojo,geto,sukuna,maki,hajime,hanami,jogo,megumi,kinji,mahoraga,yuji,muertegojo,toge,panda,nobara, mahito, yuta, fondo, altfondo,viejo,hiromi,jjk,manga, trans);
  if (tiempo>=480 && escena<22 && escena>0 && trans<60 && fin==false){
    trans=trans+1;
    opa=opa+255.0/60.0;
    fill(0,0,0,opa);
    rect(0,0,ancho*8,alto*8);
    }
  if (tiempo>=480 && escena<22 && fin==false && trans>=60 && escena>0){
      fin=true;
  }
  if (tiempo>=480 && fin==true && opa>0){
    trans=trans-1;
    opa=opa-255.0/60.0;
    fill(0,0,0,opa);
    rect(0,0,ancho*8,alto*8);
  }

  if (fin==true && opa<=0 && trans<=0){
    escena=escena+1;
    fin=false;
    tiempo=0;
    opa=0;
    trans=0;
  }
  
  if (escena==22 && mouseX>((ancho/2)-100) && mouseY>((alto/2)-25) && mouseX<((ancho/2)+100) && mouseY<((alto/2)+25) && mousePressed){
      tiempo=0;
      textAlign(CENTER, CENTER);
      fill(255);
      noStroke();
      text("repetir", ancho/2, alto/2);
      escena=1;}
}

void mouseClicked(){
    if (escena==0 && mouseX>((ancho/2)-100) && mouseY>((alto/2)-25) && mouseX<((ancho/2)+100) && mouseY<((alto/2)+25)){
      tiempo=0;
      textAlign(CENTER, CENTER);
      textFont(manga);
      fill(255);
      noStroke();
      text("play", ancho/2, alto/2);
      escena=1;}
  }
