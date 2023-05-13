boolean pantalla, pantalla1, pantalla2, pantalla3, pantalla4, pantalla5, pantalla6, pantalla7, pantalla8, pantalla9, pantalla10 ;
PImage bienvenido, foto, foto1, pixelart, artevectorial, cara, paisaje, ciudad, personas, nike, trump, modelado, modelado3d, tigre, animal, gatito, vectorial, adios;
float y= 0.0;
PFont font;
int tam, tam2; 
 
void setup(){
  size(640,480);
  println (frameCount);
  
  font = loadFont("PTSans-Regular-48.vlw");
  
  // IMAGENES
  bienvenido= loadImage ("bienvenidoscolegas.jpg");
  bienvenido.resize (260, 150);
  
  foto= loadImage ("Arte Electronico.jpeg");
  foto.resize (240, 140);
  
  foto1= loadImage ("Aro.jpg");
  foto1.resize (259, 140);
  
  cara= loadImage ("cara.jpg");
  cara.resize (170, 140);
  
  paisaje= loadImage ("paisaje.jpg");
  paisaje.resize (170, 140);
  
  ciudad= loadImage ("ciudad.JPG");
  ciudad.resize (180, 140);
  
  personas= loadImage ("personas.JPG");
  personas.resize (250, 300);
  
  nike= loadImage ("nike.png");
  nike.resize (240, 160);
  
  trump= loadImage ("trump.jpg");
  trump.resize (240, 160);
  
  modelado= loadImage ("modelado.jpg");
  modelado.resize (270, 210);
  
  modelado3d= loadImage ("modelado3d.jpg");
  modelado3d.resize (270, 210);
  
  tigre= loadImage ("tigre.jpg");
  tigre.resize (210, 140);
  
  animal= loadImage ("animal.gif");
  animal.resize (210, 140);
  
  gatito= loadImage ("gatito.jpg");
  gatito.resize (210, 140);
  
  vectorial= loadImage ("artevectorial.jpg");
  vectorial.resize (260, 230);
  
  adios= loadImage ("adios.jpg");
  adios.resize (310, 190);
 
 // BOOLEANAS
  pantalla = true;
  pantalla1 = true; 
  pantalla2 = true; 
  pantalla3 = true;
  pantalla4 = true;
  pantalla5 = true;
  pantalla6 = true; 
  pantalla7 = true; 
  pantalla8 = true;
  pantalla9 = true;
  pantalla10 = true; 
  
  tam = 0; 
  tam2 =0;
}

void draw (){
  println(frameRate); 
  background (191, y* 2.5, 134);
  y = y + 1;

  //background (121, 191, 134);
//pantalla 1 

 if (frameCount >= 0 && frameCount < 200){
   if (pantalla){
     fill (0);
     textAlign (CENTER);
     textSize (60);
     textFont(font); 
     text ("¡BIENVENIDOS A \nMI PRESENTACIÓN!", width/2, tam++);
     textSize (20);
     text ("Alumna: Grossi Candela", width/5, height/1.1);
     text ("Profesor: David Bedoian", width/5, height/1.04);
     image (bienvenido, 350, 320);
   }
 }
 
 if (frameCount >= 200 && frameCount < 901){
   if (pantalla1){
     pushStyle(); 
     rect (101, 60, 442, 49); 
     fill (47,165,69);
     textAlign (CENTER);
     textFont(font);
     textSize (30);
     text ("¿QUÉ ES EL ARTE DIGITAL?", width/2, height/5);
     popStyle();
     fill(0);
     textAlign (CENTER); 
     textFont(font);
     textSize (20);
     text ("Son expresiones artísticas que se elaboran por medio del uso\n de la tecnología digital o electrónica y no se expresan \nen el mundo físico. ", width/2, height/3);
     text ("Pueden involucrar numerosos elementos que intentan estimular \ntodos los sentidos y generalmente requiere la interacción del \nreceptor en el producto artístico.", width/2, height/1.9);
     image (foto, 380, 337);
     image (foto1, 30, 337); 
   }
 }
 
 if (frameCount >= 902 && frameCount < 1202){
   if (pantalla2){
     pushStyle(); 
     fill (47,165,69);
     textAlign (CENTER);
     textFont(font);
     textSize (60);
     text ("ALGUNOS TIPOS DE \nARTE DIGITAL", tam++, height/5);
     popStyle();
     fill(0);
     textSize (44);
     fill (0);
     textAlign (LEFT);
     textFont(font);
     text ("-Pixelart", width/26, height/1.6);
     text ("-Modelado 3D", width/26, height/1.3);
     text ("-Arte vectorial", width/26, height/1.1);
   }
 }
 
 if (frameCount >= 1202 && frameCount < 1402){
   if (pantalla3){
     pushStyle();
     noStroke();
     fill (0);
     rect (220, 50, 200, 49); 
     popStyle();
     fill (47,165,69);
     textAlign (CENTER);
     textFont(font);
     textSize (30);
     text ("PIXELART", width/2, height/6);
     pushStyle();
     fill (0);
     textSize (25);
     textAlign (CENTER);
     text ("Este tipo de arte es creado a través de una computadora \nmediante el uso de programas de edición de gráficos, \ndonde las imágenes son editadas al nivel del píxel", width/2, height/3);
     popStyle();
     image (cara, 30, 320);
     image (paisaje, 240, 320);
     image (ciudad, 450, 320);
   }
 }
 
 if (frameCount >= 1402 && frameCount < 1702){
   if (pantalla4){
        pushStyle();
        noStroke();
        fill (0);
        rect (220, 50, 200, 49); 
        popStyle();
        pushStyle();
        fill (47,165,69);
        textAlign (CENTER);
        textFont(font);
        textSize (30);
        text ("PIXELART", width/2, height/6);
        popStyle(); 
        fill (0);
        textAlign (LEFT);
        textFont(font);
        textSize (20);
        text ("Craig Robinson ha retratado las \ncaras más conocidas del cine, la \nmúsica y la cultura popular en pixel.\nEs capaz de reducir a un puñado \nde cuadrados de colores la esencia \nde una persona y mostrar en un \nespacio reducido sus características \nmás representativas.", width/2, height/2);
        text ("Autor: Craig Robinson \nObra: Ciudad de Mexico (2013)", width/2, height/3);
        image (personas, 20, 130);
      }
    }
    
 if (frameCount >= 1702 && frameCount < 2002){
   if (pantalla5){
        pushStyle();
        noStroke();
        fill (0);
        rect (200, 46, 237, 49); 
        popStyle();
        pushStyle();
        fill (47,165,69);
        textAlign (CENTER);
        textFont(font);
        textSize (30);
        text ("MODELADO 3D", width/2, height/6);
        popStyle();
        fill (0);
        textFont(font);
        textSize (25);
        textAlign (CENTER);
        text ("Este arte consiste en que el artista crea imágenes en \ntres dimensiones a través de programas informáticos \nespecíficos. \nPueden exponerse en plataformas virtuales o bien en el \nespacio físico.", width/2, height/3.5);
        image (nike, 30, 297);
        image (trump, 370, 297);
    
  }
 }
 
if (frameCount >= 2002 && frameCount < 2302) {
   if (pantalla6){
       pushStyle();
       noStroke();
       fill (0);
       rect (220, 45, 200, 49); 
       popStyle();
       fill (47,165,69);
       textAlign (CENTER);
       textFont(font);
       textSize (30);
       text ("MODELADO 3D", width/2, height/6);
       pushStyle();
       fill (0);
       textAlign (LEFT);
       textFont(font);
       textSize (19);
       text ("Artista chileno orientado en el 3D.\nSus diseños van desde criaturas \nimaginarias, fanart e incluso versiones \nen 3D de estrellas del pop.", width/2, height/1.3);
       pushStyle();
       fill (0);
       textAlign (RIGHT);
       textFont(font);
       textSize (19);
       text ("Autor: Sebastian J Montecinos (2019)", width/2, height/2.8);
       image (modelado, 35, 250);
       image (modelado3d, 340, 110);
   }
 }

 if (frameCount >= 2302 && frameCount < 2602){
   if (pantalla7){
     pushStyle();
     noStroke();
     fill (0);
     rect (190, 46, 257, 49); 
     popStyle();
     fill (47,165,69);
     textAlign (CENTER);
     textFont(font);
     textSize (30);
     text ("ARTE VECTORIAL", width/2, height/6);
     pushStyle();
     fill (0);
     textFont(font);
     textSize (25);
     textAlign (CENTER);
     text ("Este arte consiste en la creación de imágenes mediante la\n unión lineal entre los diferentes puntos del espacio virtual.\nPermite a los artistas y diseñadores crear imágenes \nde diferente tipo que pueden ser redimensionadas \nsin que ello afecte su calidad.", width/2, height/3.5);
     popStyle();
     image (tigre, 0, 320);
     image (animal, 216, 320);
     image (gatito, 431, 320);
   }
 }
 
 if (frameCount >= 2602 && frameCount < 2902){
   if (pantalla8){
     pushStyle();
     noStroke();
     fill (0);
     rect (190, 46, 257, 49);
     popStyle();
     fill (47,165,69);
     textAlign (CENTER);
     textFont(font);
     textSize (30);
     text ("ARTE VECTORIAL", width/2, height/6);
     pushStyle();
     fill (0);
     textSize (20);
     textAlign (RIGHT);
     text ("“Como una forma de agradecerles por los proyectos divertidos y creativos \nque me envían y para celebrar la llegada de la primavera, dicidí ilustrar \nesta divertida lámina que captura la belleza natural de esta estación.”.", width/1, height/1.2);
     pushStyle();
     fill (0);
     textFont(font);
     textSize (20);
     textAlign (LEFT);
     text ("Autor: Von Glitschka \nObra:The Chorus of Spring' Illustration", width/2.1, height/2.6);
     image (vectorial, 30, 110);
   }
 }

 if (frameCount >= 2902 && frameCount < 3102){
   if (pantalla9){
     fill (0);
     textAlign (CENTER);
     textFont(font);
     textSize (tam2++);
     text ("¡MUCHAS GRACIAS \nESO FUE TODO!", width/2, height/4);
     textSize (20);
     text ("Alumna: Grossi Candela", width/5, height/1.2);
     text ("Profesor: David Bedoian", width/5, height/1.09);
     image (adios, 317, 250);
     scale(2.0);
     image (adios, 317, 250);
   }
 }
  if (frameCount > 3102){
   if (pantalla10){
     if(mouseX < 320){
     fill (0);
     ellipse (width/2, height/2, 400, 400);
     fill (47,165,69);
     textSize (25);
     textAlign (CENTER);
     text ("(Clickear para reiniciar presentación)", width/2, height/2);
     }
   }   
}
}
 void mousePressed(){
   if(frameCount >= 3202){
     if(mouseX < 320){; 
     frameCount = 0;
     tam = 0; 
     pantalla = true;
     }
   }
 }
  
