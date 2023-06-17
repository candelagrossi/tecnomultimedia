void azul() {
  for (int i = 0; i < height; i++) {
    float colo;
    if (cambiarColor) {
      colo = 255;
    } else {
      colo = generarValorAleatorio();
    }
    stroke(0, 0, colo);
    line(0, i, width, i);
  }
}

float generarValorAleatorio() {
  float valor = random(255); 
  return valor;
}


void keyPressed() {
  if (key == 'R' || key == 'r') {
    cambiarColor = !cambiarColor; 
  }
}
