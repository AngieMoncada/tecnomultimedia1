
PFont titulo;
PImage E;
PImage humo;
PImage arbol1;
String text1;
String text2;
String text3;
String nombre1;

void setup(){
  size (800,600);
  
  
  titulo=loadFont("SegoeUI-Light-200.vlw");
  E= loadImage("once.png");
  humo= loadImage("humo1.png");
  arbol1=loadImage("arbol1.png");
  
  nombre1=("Emma Swan\n Mary Margaret\n David Nolan\n Bella\n Henry\n Killian\n Zelena\n Robin");
  
  text1="ONC";
  text2="UPON A";
  text3="TIME";
  rectMode(CENTER);
  
  
  
}

void draw() {
  
     fill(frameCount,25);
       image(humo,0,0,800,600);
   rect(width/2,height/2,800,600);
   
   image(arbol1,510,50);
   image(arbol1,-15,10,370,590);
   image(arbol1,-120,-20,370,620);
   
   textFont(titulo);
  textSize(230);
  textAlign(CENTER);
  fill(255);
  text(text1,360,380);
  textSize(30);
  text(text2,550,310);
 image(E,605,210,60,180);
 text(text3,655,310);
 
 textSize(50);
   text(nombre1,width/2,frameCount*9);
 


   
}
