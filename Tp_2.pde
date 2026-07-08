// Recuperatorio: Trabajo practico n°2 "Variables y Condicionales"
// Ornella Rapisarda

PImage fondo;
PImage foto1, foto2, foto3, foto4, foto5, foto6, foto7, foto8, foto9, foto10, foto11, foto12; 
PFont fuente;
int ancho = 1;
int anchocaja=1;
int ancho2 = 1;
int ancho3 = 1;
int ancho4 = 1;
int opacidad = 1;
int opacidad2 =1;
int largo = 1;
float moverY = 1;
float moverX = 1;
float moverseY= 400;
int InicioTiempo;
boolean empezo = false;

void setup() {
  size(640, 480);
  fuente = loadFont("LeelawadeeUI-Bold-30.vlw");
  
   fondo = loadImage ("fondoazulyverdepant1.png");
    foto1 = loadImage ("simspant1.png");
    foto2 = loadImage ("logopant1.png");
     foto3 = loadImage ("diamantepant1.png");
      foto4 = loadImage ("Chicajugandopant2.png");
       foto5 = loadImage ("Chicaplaypant2.png");
         foto6 = loadImage ("simspant3.png");
 foto7 = loadImage ("personalizarsims.png"); 
  foto8 = loadImage ("personalidad.png");
  foto9 = loadImage ("expansiones.png"); 
  foto10 = loadImage ("casas.png");
  foto11 = loadImage ("simsexplicativo.png");
  foto12 = loadImage ("finalsims.png");
}

void draw() {
  println (mouseX + "/" + mouseY);

  if (!empezo) {
    pantalla1(); // se queda mostrando esta pantalla hasta que clickees INICIAR
    return;
  }

  if (millis () -InicioTiempo < 9999) {
    pantalla2 ();
  } else if (millis () -InicioTiempo > 10000 && millis () -InicioTiempo < 19999) {
    pantalla3 ();
  }
  if (millis() -InicioTiempo > 20000 && millis () -InicioTiempo < 29999) {
    pantalla4 ();
  } else if (millis() -InicioTiempo > 30000 && millis () -InicioTiempo < 39999) {
    pantalla5 ();
  }
  if (millis () -InicioTiempo > 40000 && millis () -InicioTiempo < 49999) {
    pantalla6 ();
  } else if (millis () -InicioTiempo > 50000 && millis () -InicioTiempo < 60000) {
    pantalla7 ();
  }
}
