PImage foto; 
PImage foto2;
PFont fuente;
int ancho = 1;
int ancho2 = 1;
int ancho3 = 1; 
int ancho4 = 1;
int opacidad = 1; 
int opacidad2 =1;
int largo = 1; 
float moverY = 1; 
float moverX = 1;

void setup() {
  size(640,480); 
  fuente = loadFont("LeelawadeeUI-Bold-30.vlw");

}
void draw() {
  println (mouseX + "/" + mouseY); 
  
  if (millis () > 0 && millis () < 5999) {
  pantalla1 (); 
  }
  else if (millis () > 6000 && millis () < 11999) {
  pantalla2 ();
  }
  if (millis() > 12000 && millis () < 16999) {
pantalla3 ();
 }
 else if (millis () > 17000 && millis () < 21999) {
 pantalla4 (); 
 }
 if (millis ()> 22000 && millis () < 28999) {
pantalla5 (); 
 }
 else if (millis () > 29000 && millis () < 35999) {
pantalla6 ();
 }
 if (millis () > 36000 && millis () < 40000) {
pantalla7 ();
 }
}
