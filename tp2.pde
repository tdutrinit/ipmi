/*
 Nombre: Tomás Dutrinit
 Numero de Legajo: 93536/9
 Comisión: 5
 TP: 1
 */

int escena = 0;
int contador = 0;
int duracion = 300; 

void setup () {
  size (640, 480);
  frameRate(30);
}

void draw () {
  background (251, 243, 164);
  if (escena == 0) {
    p1();
  } else if (escena == 1) {
    p2();
  } else if (escena == 2) {
    p3();
  } else if (escena == 3) {
    p4();
  } else if (escena == 4) {
    p5();
  } else {
    reinicio();
  }
  contador++;

  if (contador >= duracion) {
    escena++;
    contador = 0;
  }
}
