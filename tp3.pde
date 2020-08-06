String estado ;
PImage caperucita;
PImage caperucita2;
PImage carteles;
PImage lenador;
PImage abuela;
PImage lenador_nina;
PImage los3;
PImage lobo;
PImage flores;
PImage puerta;
PImage cama;
PImage lobo2;
PImage lenador2;
PFont inicio;
PFont fin;
PFont creditos;
String texto1, texto2, texto3;
void setup(){
  
  size(800,600);
  caperucita = loadImage("Caperucita.jpg");
  caperucita2= loadImage("Caperucita.jpg");
  carteles = loadImage("fondo_carteles.jpg");
  lenador = loadImage("caperucita_y_leñador.jpg");    
  lenador_nina = loadImage("leñadoor_niña.jpg");
  los3 = loadImage("los_3.jpg");
  abuela = loadImage("caperucita _con _la _abuela.jpg");    
  lobo = loadImage("caperucita_lobo.jpg");
  flores = loadImage("flores.jpg");
  puerta = loadImage("puerta.jpg");
  cama = loadImage("lobo_cama.jpg");
  lobo2 =loadImage("lobo_caperucita.jpg");
  lenador2 = loadImage("leñador2.jpg");
  
  imageMode(CENTER);
  rectMode(CENTER);
  
  inicio =loadFont("Garamond-Italic-50.vlw");
  fin = loadFont ("VinerHandITC-100.vlw");
  creditos = loadFont("Vivaldii-80.vlw");
  estado = "caperucita";
}

void draw() {
  
  if (estado.equals ("caperucita") ){
     image(caperucita,width/2,height/2,800,600);
      text("Presiona 'Espacio' para Iniciar",90,550);
  textFont(inicio);
  fill(0);
     
  }else if(estado.equals("carteles") ) {
     image(carteles,width/2,height/2,800,600);
     
 noFill(); 
  noStroke();
   rect(370,310,220,60);
   rect(360,410,235,60);
  
  
  text("Camino 1", 330,320);
  text("Camino 2", 320,420);
  textFont(inicio);
  fill(0);

  
  }else if (estado.equals ("leñador") ){
    image(lenador,width/2,height/2,800,600);
    fill(0);
    text("Hola caperucita",50,90);
    text("me podrias ayudar?",50,140);
    fill(238,42,242);
    text  ("Para ignorar aprieta 'I'",45,528);
    fill(255,0,0);
    text("Para ayudar aprieta 'A'",310,580);
    textFont(inicio);
          
  
  }else if (estado.equals ("abuela") ) {
    image(abuela,width/2,height/2,800,600);
    textAlign(CENTER);
      textFont(fin);
      fill(0);
    text("FIN",width/2,height/2);
      textFont(creditos);
      fill(0);
    text("Hecho por:Angie Moncada",370,400);
    text("Comisión 2",370,470);
      textFont(inicio);
      fill(0,0,255);
      text("Presiona La Letra S",190,550);
  
  }else if (estado.equals ("leñador_niña") ){
    image(lenador_nina,width/2,height/2,800,600);
    fill(0,0,255);
    text("muchas gracias por la ayuda!",170,100);
    text("te acompañare!",200,150);
    
    fill(0);
    text("presiona 'C' para continuar",150,550);
  
  }else if (estado.equals ("los3") ){
    image(los3,width/2,height/2,800,600);
    textAlign(CENTER);
       textFont(fin);
      fill(0);
    text("FIN",width/2,height/2);
      textFont(creditos);
      fill(0);
    text("Hecho por:Angie Moncada",370,400);
    text("Comisión 2",370,470);
      textFont(inicio);
      fill(0,0,255);
      text("Presiona La Letra S",190,550);
  
  }else if (estado.equals ("lobo") ){
    image(lobo,width/2,height/2,800,600);
    textAlign(CENTER);
    fill(0);
    text("Hola caperucita!",150,90);
    text("hay unas flores muy lindas",230,130);
    text("que podrias llevarle a tu abuela",260,170);
   fill(255,0,0);
   text("Para agarrar flores presiona 'F'",280,500);
   fill(0,0,255);
   text("Para seguir caminando presiona 'P'",380,550);
  
  
  }else if (estado.equals ("flores") ){
    image(flores,width/2,height/2,800,600);
    fill(0);
   text("Espero que a mi abuelita",230,90);
   text("le gusten mucho estas flores",230,130);
   fill(0,0,255);
   text("Presiona 'R' para seguir",400,500);

  }else if (estado.equals ("puerta") ){
    image(puerta,width/2,height/2,800,600);
    fill(0);
    text("Empuja la puerta con la letra 'E'",390,150);
  
   
  
  }else if (estado.equals ("cama") ){
    image(cama,width/2,height/2,800,600);
     fill(16,55,193);
    text("-Tu no eres mi abuelita",200,100);
      fill(0);
     text("-SI LO SOY,ACERCATE",300,150);
     text("para salir a pedir ayuda presiona 'L'",350,550);
  
  }else if (estado.equals ("leñador2") ){
    image(lenador2,width/2,height/2,800,600);
    textAlign(CENTER);
       textFont(fin);
      fill(255,0,0);
    text("FIN",width/2,height/2);
      textFont(creditos);
      fill(0);
    text("Hecho por:Angie Moncada",370,400);
    text("Comisión 2",370,470);
      textFont(inicio);
      fill(0,0,255);
      text("Presiona La Letra S",190,550);
    
  }  else if (estado.equals ("caperucita2") ){
    image(caperucita2,width/2,height/2,800,600);
    textFont(inicio);
  fill(0);
    text("Presiona 'Espacio' para Iniciar",90,550);
  
  }
 
}

void keyPressed () {
 
 if( key == ' ') {
   estado = "carteles" ;
 }  
 if(key == 'i') {
   estado = "abuela" ;  
 }
 if (key == 'a') {
   estado = "leñador_niña" ;
 }
 if (key == 's') {
   estado = "caperucita2";
 }
 if(key== 'c') {
   estado = "los3" ;
 }
 if(key == 'f') {
   estado= "flores";
 }
 if(key == 'p') {
   estado ="abuela";
 }
 if(key == 'r') {
   estado = "puerta";
 }
 if(key == 'e') {
   estado = "cama";
 }
 if(key == 'l') {
  estado = "leñador2"; 
 }
}


void mousePressed() {
  
if (mouseX > 370 && mouseX < 370+220 && mouseY > 310 && mouseY < 310+60) {
  estado= "leñador";

}
  if(mouseX >360 && mouseX < 360+235 && mouseY >410 && mouseY < 410+60) {
    estado = "lobo" ;
}

}
