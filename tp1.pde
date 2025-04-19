/*
 Nombre: Tomás Dutrinit
 Numero de Legajo: 93536/9
 Comisión: 5
 TP: 1
 */

  // genero un comando para la imagen de la obra
PImage elartedevivir;

void setup () {
  size (800, 400);
  // cargo la imagen en el setup
  elartedevivir = loadImage ("data/obra_RM.jpg");
}

void draw () {
  // background -> código de color en R, G, B
  background (120, 185, 237);
  // strokeWeight -> defino el grosor de las lìneas, no utilizo noStroke ya que cancela todas las lineas
  strokeWeight (0);
  //montañas
  fill (3, 59, 103);
  // triangle -> x1, y1, x2, y2, x3, y3, es decir:
  // x1, y1 = vertice esquina inferior izq
  // x2, y2 = vertice superior
  // x3, y3 = vertice esquina inferior der
  triangle (-200, 400, 25, 185, 200, 400);
  triangle (-200, 400, 0, 190, 128, 400);
  triangle (-150, 400, 50, 185, 200, 400);
  triangle (-120, 400, 75, 185, 230, 400);
  triangle (-90, 400, 100, 185, 260, 400);
  triangle (-60, 400, 125, 185, 290, 400);
  triangle (-30, 400, 150, 185, 320, 400);
  triangle (0, 400, 175, 185, 350, 400);
  triangle (30, 400, 200, 185, 380, 400);
  triangle (60, 400, 225, 185, 410, 400);
  triangle (90, 400, 250, 185, 440, 400);
  triangle (120, 400, 275, 185, 470, 400);
  triangle (150, 400, 300, 185, 500, 400);
  triangle (180, 400, 325, 185, 530, 400);
  triangle (210, 400, 350, 185, 560, 400);
  triangle (240, 400, 375, 185, 590, 400);
  triangle (270, 400, 400, 185, 620, 400);
  triangle (300, 400, 425, 185, 650, 400);
  triangle (330, 400, 450, 185, 680, 400);
  triangle (360, 400, 475, 185, 710, 400);
  triangle (390, 400, 500, 185, 740, 400);
  // image -> nombre de función + ubicación en ejes x, y
  image (elartedevivir, 400, 0);
  //  image (elartedevivir, 0, 0);
  // rostro; luna
  // fill -> color en RGB
  fill (222, 154, 65);
  // ellipse -> posición del círculo en X, Y / tamaño del círculo en X, Y.
  ellipse (200, 157, 260, 260);
  // ojos
  fill (0);
  strokeWeight (1);
  // line -> x1, y1 (comienza la linea) x2, y2 (termina la linea)
  line (185, 134, 195, 134);
  line (205, 134, 215, 134);
  fill (255);
  ellipse (190, 140, 10, 5);
  ellipse (210, 140, 10, 5);
  // párpados
  fill (0);
  // circle -> x, y, tamaño del circulo
  circle (190, 140, 3);
  circle (210, 140, 3);
  //nariz
  line (202, 146, 203, 153);
  line (198, 146, 197, 153);
  circle (199, 153, 1);
  circle (201.5, 153, 1);
  // labios
  fill (232, 12, 12);
  ellipse (201, 164, 11, 5);
  line (195, 163, 205, 163);
  // cuerpo, camisa
  strokeWeight (0);
  fill (9, 1, 33);
  // rect -> posición de inicio de x, y + ancho y alto del rect
  rect (120, 340, 160, 60);
  triangle (120, 340, 200, 307, 280, 340);
  triangle (110, 400, 120, 340, 130, 400);
  triangle (275, 400, 280, 340, 293, 400);
  fill (255);
  triangle (181, 314, 200, 374, 219, 314);
  fill (255, 0, 0);
  circle (200, 330, 10);
  triangle (192, 350, 200, 333, 207, 350);
  triangle (192, 350, 200, 374, 208, 350);
  fill (220);
  ellipse (200, 315, 40, 15);
  // código para ubi mouse en la consola
  println("MouseX: " + mouseX + " | MouseY: " + mouseY);
}
