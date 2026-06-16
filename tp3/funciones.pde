void dibujar(int lienzo,int cantidad){
  for (int i=0;i<cantidad;i++) {
    pushMatrix();
    translate(600,200);
    rotate(radians(i*5));
    if (i%2==0){
        noStroke();
        fill(0);}
    else{
        noStroke();
        fill(255);}
    float tam=lienzo*(1-i*0.0732);
    rect(0,0,tam,tam);
    popMatrix();
  }
}

boolean math(boolean dev){
  if (dev){
    for (int j=0;j<4;j++){
      for (int m=0;m<4;m++){
        stroke(255,0,0);
        fill(0,0,0,0);
        rect((m*200),((j*100)),800,400);
      }
    }
  }
  return(dev);
  }
