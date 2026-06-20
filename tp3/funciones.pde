void dibujar(int lienzo,int cantidad,boolean inverso){
  for (int i=0;i<cantidad;i++) {
    pushMatrix();
    translate(600,200);
    if ((dist(600,200,mouseX,mouseY)>=0 && (dist(600,200,mouseX,mouseY)<(lienzo*(1-i*0.0732))/2) && inverso==true)){
      rotate(radians(i*-5));
    }
    else{
      rotate(radians(i*5));}
    float tam=lienzo*(1-i*0.0732);
    noStroke();
    fill(colorear(i,colactual));
    rect(0,0,tam,tam);
    popMatrix();
    }
  }

color colorear(int i, color colactual){
  if (i%2==0){
      colactual=0;}
  else{
       colactual=255;}
  return(colactual);
}
