// Trabajo practico 3: OpArt con Funciones y Ciclo For 
// Ornella Rapisarda 
// Video expliacaion:  https://youtu.be/xb5F8tOSbkI 

PImage ArteOptico; 
boolean efectoActivo = true;
int colores = 0;

void setup (){
 size (800, 400);  
 ArteOptico = loadImage ("imagen 6.jpg"); 
 strokeWeight (13);
colorMode (HSB, 360, 100, 100);
}

void draw () {
    println (mouseX + "/" + mouseY); 
   CambioDeColores ();
      
image (ArteOptico, -5, 0, 400, 400); 

for (int a = 400; a <= 800; a+=56){ // Lineas verticales
stroke (210);
  line (a, 0, a, 400);
}

for (int b = 50; b < 400; b +=61) { // Lineas horizontales
stroke (210);
line (400, b, 800, b);
}

for (int x = 400; x <= 800; x+=56){  // Circulos
  for (int y = 50; y < 400; y +=61) {
    float tamaño = TamañoCirculo (x, y);
noStroke (); 
ellipse (x, y, tamaño, tamaño); 
}  
}
}

void CambioDeColores () {
  if (colores == 0) {
    background (0, 0, 0);
    fill (0, 0, 100);
  }else if (colores == 1) {
    background(280, 90, 40);
    fill(280, 30, 100);
  } else if (colores == 2) {
    background(320, 90, 40);
    fill(320, 30, 100);
  } else if (colores == 3) {
    background(220, 90, 40);
    fill(220, 30, 100);
  } 
}

      float TamañoCirculo (int x, int y) {
    float  tamaño = 18;
if (efectoActivo) {
   float d = dist (mouseX, mouseY, x, y);
    if (d < 40) {
     tamaño  = 35;
    }    
}
return tamaño; 
      }
  

void mousePressed () {
 if (mouseButton == LEFT){
   colores = colores +1;
   if (colores > 3) {
     colores = 0;
   }
  }
}

void keyPressed () {
 if (key == BACKSPACE) {
  efectoActivo = !efectoActivo; 
 }
   if (key == 'r' || key == 'R') {
    reiniciarPrograma();
  }
}

void reiniciarPrograma () {
  efectoActivo = true;
  colores = 0;
}
