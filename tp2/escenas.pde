void escenas(int alto,int ancho,int escena,int tiempo,PImage todo,PImage escuela,PImage gojo,PImage geto,PImage sukuna,PImage maki,PImage hajime,PImage hanami,PImage jogo,PImage megumi,PImage kinji,PImage mahoraga,PImage yuji,PImage muertegojo,PImage toge,PImage panda,PImage nobara,PImage mahito,PImage yuta,PImage fondo,PImage altfondo,PImage viejo,PImage hiromi,PFont jjk,PFont manga, int trans){
  if (escena==0 && trans==0){
    background(fondo);
    textFont(jjk);
    textAlign(CENTER, CENTER);
    fill(0);
    text("jujutsu kaisen", ancho/2, alto/8);
    fill(0,0,0,70);
    rect(ancho/2, alto/2, 200, 50);
    textFont(manga);
    textAlign(CENTER, CENTER);
    fill(255);
    noStroke();
    text("play", ancho/2, alto/2);
  if (escena==0 && mouseX>((ancho/2)-100) && mouseY>((alto/2)-25) && mouseX<((ancho/2)+100) && mouseY<((alto/2)+25)){
      textAlign(CENTER, CENTER);
      fill(255,0,0);
      noStroke();
      text("play", ancho/2, alto/2);}
  }
  if (escena==1 && trans==0){
    image(viejo,-50,-100,800,800);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("La historia sigue a Yuji Itadori, un estudiante fisicamente extraordinario que vive con su abuelo.Antes de morir, su abuelo le deja un saber: ayudar a otros y no morir solo.Poco despues, Yuji entra en contacto con un objeto maldito extremadamente peligroso:uno de los dedos de Ryomen Sukuna, el Rey de las Maldiciones.", ancho/4, alto/2,ancho/2, alto/2);
    image(yuji,ancho/1.5,0,204,494.75);
  }
  if (escena==2 && trans==0){
    tiempo=tiempo+1;
    background(escuela);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Un grupo de maldiciones ataca la escuela de Yuji.porque el dedo de Sukuna atrae energia maldita.Para salvar a sus amigos y a Megumi Fushiguro, un hechicero de la escuela tecnica de hechiceria, Yuji se traga el dedo de Sukuna y se convierte en su recipiente.Sorprendentemente, Yuji logra mantener el control de su cuerpo aun teniendo dentro a Sukuna. Entonces aparece Satoru Gojo, el hechicero mas fuerte del mundo. Gojo decide no ejecutar a Yuji inmediatamente y propone otra idea: que Yuji consuma todos los dedos de Sukuna antes de morir, eliminandolo definitivamente.", ancho/4, alto/2,ancho/2, alto/2);
     image(gojo,ancho/2,alto-(alto*0.42),(551/6),(1450/6));
     image(yuji,ancho/1.6,alto-(alto*0.50),102,247.375);
     image(sukuna,ancho/1.3,alto-(alto*0.34),141.625,166.375);
  }
  if (escena==3 && trans==0){
    tiempo=tiempo+1;
    background(escuela);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Yuji entra a la Escuela Tecnica de Hechiceria de Tokio y conoce a sus nuevos amigos Megumi Fushiguro y Nobara Kugisaki.\nLos tres comienzan a realizar misiones enfrentando maldiciones.", ancho/4, alto/2,ancho/2, alto/2);
     image(megumi,ancho/2,alto-(alto*0.60),(551/6),(1450/5));
     image(yuji,ancho/1.6,alto-(alto*0.50),102,247.375);
     image(nobara,ancho/1.3,alto-(alto*0.44),368/3,218);
  }
  if (escena==4 && trans==0){
    tiempo=tiempo+1;
    background(escuela);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Primeras amenazas importantes:Mientras entrenan y pelean, se introduce el grupo de maldiciones inteligentes liderado por Mahito,Jogo,Hanami,Kenjaku", ancho/4, alto/2,ancho/2, alto/2);
    image(mahito,ancho/2,alto-(alto*0.42),(551/6),(1450/7));
    image(jogo,ancho/1.6,alto-(alto*0.30),(630/6),(874/6));
    image(hanami,ancho/1.6,alto-(alto*0.90),368/3,218);
    image(geto,ancho/1.3,alto-(alto*0.44),368/3,218);
  }
  if (escena==5 && trans==0){
    tiempo=tiempo+1;
    background(escuela);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Mahito se vuelve uno de los enemigos mas importantes.Su tecnica le permite modificar almas humanas, transformando personas en monstruos.Yuji desarrolla un odio enorme hacia el despues de ver muchas muertes causadas por sus experimentos.Tambien se revela que el antiguo amigo de Gojo, Suguru Geto, aparentemente sigue vivo. Mas adelante se descubre la verdad: el cerebro de Geto fue tomado por Kenjaku", ancho/4, alto/2,ancho/2, alto/2);
    image(geto,ancho/1.5,alto-(alto*0.80),(538/2),(782/2));
    image(gojo,ancho/2,alto-(alto*0.70),(551/4),(1450/4));
  }
  if (escena==6 && trans==0){
    tiempo=tiempo+1;
    background(escuela);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Las escuelas de Tokio y Kioto realizan un torneo amistoso.\nAqui aparecen muchos personajes importantes:Aoi Todo,Maki Zenin,Toge Inumaki,Panda", ancho/4, alto/2,ancho/2, alto/2);
    image(todo,ancho/2.4,alto-(alto*0.55),(943/4),(1904/7));
    image(maki,ancho/1.8,alto-(alto*0.67),(529/2),(705/2));
    image(toge,ancho/1.2,alto-(alto*0.90),368/3,218);
    image(panda,ancho/1.2,alto-(alto*0.44),368/3,218);
  }
  if (escena==7 && trans==0){
    tiempo=tiempo+1;
    background(escuela);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Durante el evento, Hanami ataca junto con otros enemigos.Yuji y Todo forman una de las alianzas mas famosas del manga y derrotan juntos a Hanami parcialmente.Yuji empieza a dominar mejor la energia maldita y logra brevemente impactar 4 Black Flash", ancho/4, alto/2,ancho/2, alto/2);
    image(hanami,ancho/2,alto-(alto*0.7),(551/3),(1450/4));
    image(yuji,ancho/1.4,0,204,494.75);
  }
  if (escena==8 && trans==0){
    tiempo=tiempo+1;
    background(escuela);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("El manga luego muestra el pasado de Gojo y Geto cuando eran estudiantes.Ambos eran inseparables y considerados prodigios.Su mision consistia en proteger a Riko Amanai, recipiente del Maestro Tengen.Sin embargo, el asesino Toji Fushiguro derrota brutalmente a Gojo y mata a Riko.Gojo sobrevive y despierta todo el potencial de sus poderes, convirtiendose practicamente en invencible.Mientras tanto, Geto comienza a odiar a los humanos normales y termina alejandose completamente de Gojo.", ancho/4, alto/2,ancho/2, alto/2);
    image(geto,ancho/1.5,alto-(alto*0.80),(538/2),(782/2));
    image(gojo,ancho/2,alto-(alto*0.70),(551/4),(1450/4));
  }
  if (escena==9 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Incidente de Shibuya:Este es el arco mas importante y oscuro del manga.Kenjaku y las maldiciones organizan un enorme ataque en Shibuya durante Halloween.Miles de civiles quedan atrapados.El principal objetivo enemigo es sellar a Gojo usando el Prison Realm.Gojo pelea solo contra enormes cantidades de maldiciones y demuestra por que es el mas fuerte.Sin embargo, cuando Kenjaku aparece usando el cuerpo de Geto, Gojo se distrae emocionalmente unos segundos.Eso permite sellarlo Con Gojo fuera de combate, ocurre el caos total.", ancho/4, alto/2,ancho/2, alto/2);
  }
  if (escena==10 && trans==0){
    tiempo=tiempo+1;
    background(mahoraga);
    fill(0,0,0,90);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("A raiz de eso pasa:Nanami muere a manos de Mahito.Nobara queda gravemente herida tras una pelea brutal con Mahito.Sukuna toma control parcial del cuerpo de Yuji.Sukuna destruye gran parte de Shibuya y mata miles de personas.Sukuna derrota facilmente a Jogo.Megumi invoca a Mahoraga, una criatura extremadamente poderosa.Sukuna derrota a Mahoraga.", ancho/4, alto/2,ancho/2, alto/2);
  }
  
  if (escena==11 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Yuji queda mentalmente destruido al ver toda la destruccion causada por Sukuna usando su cuerpo.Finalmente Yuji y Todo enfrentan a Mahito.Despues de una pelea emocional y brutal, Kenjaku absorbe a Mahito antes de que Yuji pueda matarlo.Kenjaku entonces revela su verdadero plan: preparar el Juego de Exterminio.", ancho/4, alto/2,ancho/2, alto/2);
    image(mahito,ancho/2.01,alto-(alto*0.75),(551/3),(1450/4));
    image(yuji,ancho/1.4,0,204,494.75);
  }
  
  if (escena==12 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Juego de Exterminio:Kenjaku crea una batalla masiva entre hechiceros antiguos reencarnados y hechiceros modernos.Las reglas obligan a los participantes a pelear y matar para sobrevivir.Aqui aparecen personajes nuevos muy importantes:Yuta Okkotsu,Kinji Hakari,Higuruma Hiromi,Hajime Kashimo", ancho/4, alto/2,ancho/2, alto/2);
    image(yuta,ancho/2.3,alto-(alto*0.65),(943/6),(1904/6));
    image(kinji,ancho/1.65,alto-(alto*0.62),(700/4),(1239/4));
    image(hajime,ancho/1.2,alto-(alto*0.95),444/6,1094/6);
    image(hiromi,ancho/1.2,alto-(alto*0.56),392/4,1094/4);
  }
  
  if (escena==13 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Yuji intenta encontrar una forma de salvar personas y liberar a Gojo.Mientras tanto...Megumi se convierte en objetivo de Sukuna debido a su tecnica de las Sombras.", ancho/4, alto/2,ancho/2, alto/2);
    image(gojo,ancho/2,alto-(alto*0.73),(551/4),(1450/4));
    image(yuji,ancho/1.5,0,204,494.75);
  }
  
  if (escena==14 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Uno de los momentos mas impactantes ocurre cuando Sukuna aprovecha un pacto secreto con Yuji.Sukuna transfiere su alma al cuerpo de Megumi Fushiguro.Megumi pierde el control de si mismo y Sukuna obtiene acceso a la poderosa Tecnica de las Diez Sombras.Luego Sukuna asesina brutalmente a Tsumiki Fushiguro.Esto destruye emocionalmente a Megumi para hundir su alma y dominar completamente su cuerpo.", ancho/4, alto/2,ancho/2, alto/2);
    image(yuji,ancho/1.6,alto-(alto*0.50),102,247.375);
    image(megumi,ancho/2,alto-(alto*0.60),(551/6),(1450/5));
    image(sukuna,ancho/1.3,alto-(alto*0.34),141.625,166.375);
  }
  
  if (escena==15 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Finalmente Gojo es liberado del Prison Realm..Entonces ocurre la pelea mas esperada del manga:Satoru Gojo vs Ryomen Sukuna.Es una batalla gigantesca entre los dos seres mas fuertes.", ancho/4, alto/2,ancho/2, alto/2);
    image(gojo,ancho/2,alto-(alto*0.73),(551/4),(1450/4));
    image(yuji,ancho/1.5,0,204,494.75);
  }
  
  if (escena==16 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Gojo logra llevar a Sukuna al limite usando:Hollow Purple.Unlimited Void.Black Flash.Su control absoluto del Infinito.Pero Sukuna utiliza Mahoraga para adaptarse al Infinito de Gojo.", ancho/4, alto/2,ancho/2, alto/2);
    image(gojo,ancho/2,alto-(alto*0.73),(551/4),(1450/4));
    image(sukuna,ancho/1.5,alto-(alto*0.60),(1133/4),(1331/4));
  }
  
  if (escena==17 && trans==0){
    tiempo=tiempo+1;
    background(muertegojo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Finalmente Sukuna corta el espacio mismo con un ataque especial y mata a Gojo.La muerte de Gojo impacta a todos los personajes y deja a los protagonistas practicamente sin esperanza.Tras la muerte de Gojo, todos los hechiceros restantes luchan contra Sukuna:", ancho/4, alto/2,ancho/2, alto/2);
  }
  
  if (escena==18 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Kashimo pelea y muere.Higuruma intenta ejecutar a Sukuna.Yuta entra al combate.Maki pelea directamente cuerpo a cuerpo.", ancho/4, alto/2,ancho/2, alto/2);
    image(sukuna,ancho/1.5,alto-(alto*0.60),(1133/4),(1331/4));
    image(maki,ancho/2.3,alto-(alto*0.67),(529/2),(705/2));
  }
  
  if (escena==19 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Yuji despierta nuevas habilidades relacionadas con Sukuna y la manipulacion del alma.Yuji evoluciona muchisimo durante la batalla final y empieza a convertirse en un verdadero monstruo del combate.Poco a poco descubren maneras de separar el alma de Sukuna del cuerpo de Megumi.", ancho/4, alto/2,ancho/2, alto/2);
    image(sukuna,ancho/1.5,alto-(alto*0.60),(1133/4),(1331/4));
    image(yuji,ancho/2.3,0,204,494.75);

  }
  
  if (escena==20 && trans==0){
    tiempo=tiempo+1;
    background(altfondo);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("Despues de una pelea extremadamente larga y sangrienta:Yuji logra debilitar a Sukuna.Megumi recupera parcialmente su voluntad.Sukuna finalmente es derrotado.", ancho/4, alto/2,ancho/2, alto/2);
    image(sukuna,ancho/1.5,alto-(alto*0.60),(1133/4),(1331/4));
    image(yuji,ancho/2.3,0,204,494.75);
  }
  
  if (escena==21 && trans==0){
    tiempo=tiempo+1;
    background(escuela);
    fill(0,0,0,70);
    rect(0,225, ancho, alto*2);
    textFont(manga);
    fill(255);
    noStroke();
    text("La batalla deja enormes perdidas y gran parte del mundo de la hechiceria destruido.El manga termina mostrando un nuevo futuro para los sobrevivientes.Yuji continua ayudando personas y llevando adelante el deseo de su abuelo: dar una muerte digna y no dejar que otros sufran solos.", ancho/4, alto/2,ancho/2, alto/2);
    
    image(yuji,ancho/1.5,0,204,494.75);
  }
  if (escena==22 && trans==0){
    tiempo=0;
    background(fondo);
    fill(0,0,0,70);
    rect(ancho/2, alto/2, 200, 50);
    textFont(manga);
    textAlign(CENTER, CENTER);
    fill(255);
    noStroke();
    text("repetir", ancho/2, alto/2);
    if (escena==22 && mouseX>((ancho/2)-100) && mouseY>((alto/2)-25) && mouseX<((ancho/2)+100) && mouseY<((alto/2)+25)){
        textAlign(CENTER, CENTER);
        fill(255,0,0);
        noStroke();
        text("repetir", ancho/2, alto/2);}
    }
  }
