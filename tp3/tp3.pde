/*
 Nombre: Tomás Dutrinit
 Numero de Legajo: 93536/9
 Comisión: 5
 TP: #3 - Funciones y Ciclos FOR
 */

PImage obra;
color azul = color (24, 43, 87);
color amarillo = color (241, 182, 42);
float angulo = 0;

void setup () {
  size (800, 400);
  obra = loadImage ("data/obra.png");
}

void draw () {
  background (242, 242, 242);
  image (obra, 0, 0);
  translate (600, 200);
  cuadrado();
}

void mousePressed () {
  angulo += 10;
}
