// Trabajo practico 1: Dibujo basico y github 
// Ornella Rapisarda 

PImage miObraArquitectonica;

void setup(){
  size (800, 400) ;
 miObraArquitectonica = loadImage ("centrocivico.bariloche.jpg"); 
  colorMode (HSB, 360, 100, 100);
  
}

void draw(){
 background (200, 50, 70);
image(miObraArquitectonica, 0, 0, 400, 400); 
println (mouseX + "/" + mouseY) ; 

fill (0, 0, 90); //sol
noStroke(); 
ellipse ( 600, 250, 350, 350); 

fill (99, 70, 30); // arboleda 
ellipse (605, 192, 90, 40); 
ellipse (605, 167, 70, 40); 
ellipse (605, 138, 50, 30); 



fill (33, 31, 51); //edificio rectangulo
rect (410, 246, 244, 645); 
stroke (21, 70, 60); 
fill (176, 15, 83);
rect (528, 269, 20, 30); 
line (538, 271, 538, 298);
line (530, 279, 548, 279);
line (530, 288, 546, 288); 
line (530, 301, 547, 301);
line (530, 267, 547, 267); 
fill (21, 70, 60);
rect (520, 269, 5 , 30);
rect (551, 269, 5 , 30);
//
fill (176, 15, 83);
rect (573, 269, 20, 30); 
line (582, 271, 583, 298);
line (575, 279, 592, 279);
line (575, 289, 591, 289); 
fill (21, 70, 60);
rect (565, 269, 5 , 30);
rect (596, 269, 5 , 30);
line (574, 301, 592, 301);
line (575, 267, 593, 267); 
//
fill (176, 15, 83);
rect (616, 269, 20, 30); 
line (626, 271, 626, 298);
line (618, 279, 636, 279);
line (618, 289, 636, 289); 
fill (21, 70, 60);
rect (609, 269, 5 , 30);
rect (639, 269, 5 , 30);
line (619, 301, 634, 301);
line (618, 267, 634, 267); 
//
fill (176, 15, 83);
rect (433, 310, 20, 30);   
line (442, 310, 442, 339);
line (435, 319, 453, 319);
line (435, 329, 452, 329); 
fill (21, 70, 60);
rect (426, 310, 5 , 30);
rect (445, 310, 5 , 30);
line (434, 308, 447, 308);
line (434, 340, 446, 341);
//
fill (176, 15, 83);
rect (476, 310, 20, 30);   
line (485, 310, 485, 339);
line (476, 319, 495, 319);
line (477, 329, 495, 329); 
fill (21, 70, 60);
rect (468, 310, 5 , 30);
rect (498, 310, 5 , 30);
line (477, 308, 494, 307);
line (478, 342, 495, 342);
//
fill (176, 15, 83);
rect (526, 310, 20, 30);   
line (536, 310, 536, 339);
line (526, 319, 543, 319);
line (528, 329, 546, 329); 
fill (21, 70, 60);
rect (519, 310, 5 , 30);
rect (549, 310, 5 , 30);
line (529, 342, 545, 342);
line (528, 306, 544, 306);
//
rect (572, 310, 20, 30);
fill (21, 70, 60);
//
fill (176, 15, 83);
rect (616, 310, 20, 30);   
line (626, 310, 626, 339);
line (617, 319, 635, 319);
line (617, 329, 635, 329); 
fill (21, 70, 60);
rect (610, 310, 5 , 30);
rect (638, 310, 5 , 30);
line (618, 342, 635, 342);
line (618, 306, 635, 306);


noStroke();  // techo negro
fill (0,0, 15) ;
rect (492, 198, 159, 65); 
stroke (174, 0, 98); 
line (517, 250, 629, 250); 
strokeWeight (3);
stroke (21, 70, 60); 
line (459, 148, 518, 258);
line (457,150, 402,258); 
fill (176, 15, 83);
square (570, 225, 20);
fill (21, 70, 60); 
triangle (540, 208, 550, 225, 529, 225);
line (538, 207, 526, 227); 
line (540, 210, 554, 227);
line (539, 225, 539, 244);
line (532, 236, 549, 236);
strokeWeight( 3); 
fill (176, 15, 83);
square (530, 225, 20);
fill (21, 70, 60); 
triangle (579, 208, 593, 225, 565, 225);
line (580, 226, 580, 244); 
line (570, 235, 590, 235);
line (539, 225, 539, 244);
line (532, 236, 549, 236);
fill (176, 15, 83);
square (611, 224, 20);
fill (21, 70, 60); 
triangle (619, 209 , 634, 225, 606, 225);
line (620, 226, 620, 242); 
line (612, 234, 630, 234);

noStroke (); //triangulo paredon
fill (21, 91,53);
triangle (459, 150, 518, 258, 404, 258); 
strokeWeight (7);
stroke (21, 70, 60); 
line (410, 247, 410, 293); 
line (509, 242, 509, 293); 
line (411, 243, 411, 295); 
noStroke (); 
rect (411,254,98, 42); 
strokeWeight (3);
stroke ( 27, 52, 77); 
line (458, 214, 458, 234); 
line (447, 225, 471, 224);
fill (176, 15, 83);
square (447, 211, 25); 
stroke (21, 70, 60); 
line (459, 214, 459, 234); 
line (447, 225, 471, 224);
rect (427, 255, 20, 30); 
line (437, 258, 437, 283);
line(429, 274, 446, 274); 
line (427, 265, 445, 265); 
rect (474, 255, 20, 30); 
line (484,256, 484, 285);
line (474, 264, 492, 264); 
line (476, 276, 492, 276);
fill (21, 70, 60); 
rect (419, 255, 5 , 30);
rect (450, 255, 5 , 30);
rect (466, 255, 5 , 30);
rect (497, 255, 5 , 30);

fill (33, 31, 51); // edificio torre 
noStroke ();
rect (651, 116, 110, 400);
noStroke (); 
triangle (705, 23, 764, 119, 647, 119);
strokeWeight (5); 
stroke (21, 70, 60); 
line (704, 27, 647, 122); 
line (706, 30, 762, 122); 
stroke (0, 0, 15); 
strokeWeight (7);
line( 706, 20, 766, 118);
line (703, 20, 643, 118);
strokeWeight(2); 
fill (55, 96, 99); 
circle (704, 93, 22);  
noStroke(); 
fill (15) ; 
rect (690, 62, 6, 16); 
rect (701, 62, 6, 16); 
rect (712, 62, 6, 16); 
stroke (0, 0, 99); 
strokeWeight (3); 
rect (697, 125 , 14, 18);
noStroke ();
fill (34, 84, 60); 
rect (700, 166, 6, 16);
rect (700, 206, 6, 16);
fill (21, 70, 60); 
rect (696, 225 , 15, 20);
stroke (33, 870, 40); 
fill (176, 15, 83); 
rect (696, 250 ,15, 20);
stroke (33, 870, 40);
line (703, 252, 703, 269); 
line (698, 258, 710, 258); 
line (698, 263, 710, 263); 
noStroke(); 
fill (21, 70, 60); 
rect (659, 272, 90, 20);
fill (33, 31, 51);
fill(0, 0, 15);
arc( 705, 322, 43, 55,  PI, TWO_PI); 
rect( 683, 315, 43, 25);
fill (33, 40, 40); 
rect( 683, 339, 43, 5);
rect( 680, 343, 50, 5);
rect( 676, 348, 58, 5);
stroke (0, 0, 15); 
line (671, 322, 672, 314); 
line (735, 310, 735, 316); 
noStroke (); 
fill(55, 80, 99); 
rect(669, 305, 6, 5); 
rect( 733, 305, 6, 5);


fill (0,0, 50) ; //pavimento
rect (400, 354, 800, 354);
fill (55, 90, 95); 
rect (400, 365, 400, 3);
rect (502, 381, 3, 25); 
fill (0 ,0 , 20);
rect (502, 381, 300, 3); 

fill (33, 40,40); // edificio torre 
rect( 670, 353, 69, 5);

fill (20, 96, 98); // Detalles
rect (556, 298, 5, 90); 
fill(55, 80, 99); 
strokeWeight(2); 
stroke (0, 0, 15);
rect(556, 295, 6, 8);
noStroke(); 
fill (0, 0, 15); 
rect (573, 350, 20, 30); 
strokeWeight(3);
stroke (0, 0, 15);
line (573, 379, 573, 387);
line (590, 379, 590, 387); 
noStroke(); 
fill (20, 64, 53);
rect (735, 360, 40, 20); 
strokeWeight(3);
stroke (0, 0, 15);
line (741, 381, 743, 386);
line (764, 379, 764, 386); 
fill (0, 0, 90); 
noStroke(); 
rect (418, 382, 8, 20); 
rect (436, 382,8, 20); 
rect ( 455, 382, 8, 20); 
rect (475, 382, 8, 20); 

fill (99, 70, 30); //arbolitos
ellipse (780, 250, 20, 15);
ellipse (780, 250, 20, 15); 
ellipse (780, 260, 20, 15); 
ellipse (775, 260, 20, 15); 
ellipse (775, 250, 20, 15);
ellipse (775, 270, 25, 15);
ellipse (775, 280, 25, 15);
ellipse (775, 290, 25, 20);
ellipse (775, 300, 25, 15);
ellipse (775, 310, 28, 20);
ellipse (775, 320, 28, 25);
ellipse (780, 300, 30, 15);
ellipse (775, 330, 28, 25);
fill (41, 66, 40); 
rect (771, 342, 8, 20); 




}
