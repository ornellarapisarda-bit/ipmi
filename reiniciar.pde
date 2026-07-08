void mousePressed() {

  if (! empezo) {
    if (mouseX > 430 && mouseX < 570 && mouseY > 315 && mouseY < 355) {
      empezo = true;
      InicioTiempo = millis();
    }
  }

  if (millis () -InicioTiempo > 50000 && millis () -InicioTiempo < 60000) {   // BOTON DE REINICIO

    if (mouseX > 200 && mouseX < 400 && mouseY > 80 && mouseY < 180) {

      empezo = false;

      ancho = 0;
      anchocaja = 0;
      ancho2 = 0;
      ancho3 = 0;
      ancho4 = 0;
      opacidad = 0;
      opacidad2 =0;
      largo = 0;
      moverY = 0;
      moverX = 0;
      moverseY= 400;

    }
  }
}
