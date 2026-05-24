void pantalla1 () {
  foto = loadImage ("fondoazulyverdepant1.png"); //Imagenes pantalla 1
  image(foto, 0, 0, 690, 510); 
  foto = loadImage ("simspant1.png"); 
  image (foto, -25, 182, 500, 300);
  foto = loadImage ("logopant1.png"); 
  image (foto, -10, 0, 450, 250); 
  foto = loadImage ("diamantepant1.png"); 
  image (foto, 435, 245, 130, 190); 

noStroke(); //Texto pantalla 1
fill (30, 150, 10); 
fill (255); 
textFont (fuente, 23); 
}

void pantalla2 () {
foto = loadImage ("fondoazulyverdepant1.png"); // imagenes pantalla 2
image(foto, 0, 0, 690, 510); 
foto = loadImage ("Chicajugandopant2.png");
image (foto, 300, 195, 220, 270); 
if (opacidad < 255) {
  opacidad = opacidad +40; 
  tint (255, opacidad); 
}
foto = loadImage ("Chicaplaypant2.png"); 
image (foto, 400, 20, 230, 240); 

fill (30, 150, 10);  // texto pantalla 2
rect ( 10, 80, 240, ancho, 15); 
if (ancho < 200) {
  ancho = ancho +30; 
}
fill (255);
textFont (fuente, 20); 
text ("En el juego, las personas usuarias pueden crear personajes llamados Sims, personalizar su apariencia, personalidad y aspiraciones, y controlar distintos aspectos de su vida cotidiana.",  15, 92, ancho, 280);
if (ancho < 212){
  ancho = ancho +30;
}
}

void pantalla3 () {
 foto = loadImage ("fondoazulyverdepant1.png");  //imagenes pantalla 3
image(foto, 0, 0, 690, 510); 
foto = loadImage ("simspant3.png");
image (foto, 55, 120, ancho, 400); 
if (ancho < 480) {
 ancho = ancho +50; 
}
 fill (30, 150, 10);  // texto pantalla 3
rect ( 60, 24, 510, largo ,15); 
if (largo < 80) {
  largo = largo +20; 
}
fill (255); 
textFont (fuente, 20); 
text ("El objetivo principal no es ganar, sino desarrollar historias y experiencias libres, permitiendo que cada jugador o jugadora decida cómo vivirán sus Sims.",  70, moverY , 500, 300); 
if (moverY < 30) {
  moverY = moverY + 2.5;
}
}

void pantalla4 () {
 background (30, 150, 10);  // fondo pantalla 4

 foto = loadImage ("personalizarsims.png"); // imagenes pantalla 4
 foto2 = loadImage ("personalidad.png");
  image (foto2 , moverX , 325, 120, 130);
 image (foto, moverX, 110, 440, 350); 
 if (moverX < 30) {
  moverX = moverX + 1.5;
}

 if (ancho2 < 350) { // titulo pantalla 4
  ancho2 = ancho2 +40; 
 }
 fill (100, 150, 255);
 rect (272, 20, ancho2, 200, 15);
  textFont (fuente, 20);
 fill (255);
 text ("Al comenzar una partida, el usuario puede crear sus propios Sims y modificar casi todos los aspectos de su apariencia física y personalidad. Es posible elegir el color de piel, peinados, ropa, maquillaje, accesorios y hasta detalles faciales como ojos, nariz o forma del cuerpo." , 275 , 18, ancho2, 310);
 textFont (fuente, 30);
 text ("Personalización de los sims", 30, 20, 220, 75);
}

void pantalla5 () {
   background (30, 150, 10); // fondo pantalla 5

 foto = loadImage ("expansiones.png"); // imagen pantalla 5
 image (foto, 100, 120, 450, 350); 
 if (opacidad2 < 255) {
  opacidad2 = opacidad2 +30; 
  tint (255, opacidad2); 
 }
   if (ancho3 < 580) { // texto pantalla 5
   ancho3 = ancho3 +50; 
   }
   textFont (fuente, 20);
  fill (100, 150, 255);
  rect ( 35, 15, ancho3, 100, 15);
  fill (255);
  text ("También cuentan con una gran cantidad de expansiones y contenidos adicionales que amplían la experiencia de juego. Estas expansiones agregan nuevos mundos, profesiones, actividades, objetos y formas de jugar.",  45, 17, ancho3, 300); 
textFont (fuente, 25);
text ("Expansiones", 15, 120, 18, 350); 
}

void pantalla6 (){
  background (30, 150, 10);  // fondo pantalla 6
  
 foto = loadImage ("casas.png"); // imagen pantalla 6
 image (foto, 360, 1, 280 ,largo); 
 if (largo < 479) {
  largo = largo +20; 
 }
 foto = loadImage ("simsexplicativo.png");
 image (foto, 90, 270, 300, 260);
 
   if (ancho4 < 300) { // texto pantalla 6
   ancho4 = ancho4 +50;
   }
fill (100, 150, 255);
  rect ( 25, 125, ancho4, 135, 15);
  fill (255); 
  textFont (fuente, 20); 
text ("Además, en Los Sims 4 existe la posibilidad de elegir entre utilizar casas ya creadas por el juego o construir y diseñar una propia desde cero", 30, 130, ancho4, 200);
textFont (fuente, 30); 
text ("Modo construir", 50, 45, 250, 50);
}

void pantalla7 () {
  foto = loadImage ("fondoazulyverdepant1.png");  // imagenes pantalla 7
  image(foto, 0, 0, 690, 510); 
  foto = loadImage ("finalsims.png");
  image (foto, 75, 130, 500, 400); 
  
   fill (30, 150, 10);  // boton
rect (210, 80, 200, 80, 20);

  fill (255);
  textFont (fuente, 38); 
  text ("REINICIAR", 212, 105, 200, 80); 
}
