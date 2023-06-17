//https://youtu.be/SIcheUjfP2Y

PImage CIRCULO;
int max =  2050;
boolean cambiarColor = false;

void setup(){
  background(255);
  size(800,400);
  
  // IMAGEN
  CIRCULO= loadImage ("CIRCULO.JPG");
  CIRCULO.resize (400, 400);
  
}
  
 void draw(){
  background(255);
  azul();
  
  noFill();
  for (int i= 20; i<max; i+=30){
    stroke (0);
    strokeWeight(6);
    ellipse(600, 200, i, i);
    image (CIRCULO, 0, 0);
  }
 }
 
