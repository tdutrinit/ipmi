/*
 Nombre: Tomás Dutrinit
 Numero de Legajo: 93536/9
 Comisión: 5
 TP: #3 - OpArt con Funciones y Ciclos FOR
*/

void cuadrado () {
  noStroke();
  for (int i=2; i<15; i++ ) {
    rectMode (CENTER);
    // mapeo, variable i que va de 0 a 14 (último cuadrado) primer valor 400 ultimo 0
    float tam = map (i, 0, 14, 400, 0);
    if (i % 2 == 0) {
      if ((i/2) % 2 == 0) {
        fill(azul);
      } else {
        fill(amarillo);
      }
    } else {
      fill(random (0, 50));
    }
    rect (0, 0, tam, tam);
    rotate ( radians (angulo) );
  }
}
