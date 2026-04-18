/*
 Nombre: Tomás Dutrinit
 Numero de Legajo: 93536/9
 Comisión: 1 (Obras de arte cubistas)
 TP: #1 - Dibujo básico y GitHub
 Obra de arte creada por Jonathan Pradillon.
 */

PImage obra; // variable de imagen de Processing.

void setup () {
  size (800, 400); // tamaño de ventana.
  obra = loadImage ("cubismo-jp.jpg"); // extraido de la carpeta "data"
}

void draw () {
  background (0); // establezco fondo negro.
  // image (obra, 400, 0, 400, 400); -> referencia para realizar el dibujo

  strokeWeight (0); // establezco el grosor de las lineas de todas las figuras a partir de este punto.
  // rect azul
  fill (142, 194, 223); // RGB (red, green, blue)
  rect (541, 78, 77, 70); // valores = (x, y, ancho, alto)

  // tubo azul
  fill (68, 150, 225);
  rect (727, 65, 10, 115);
  triangle (727, 188, 737, 180, 727, 171); // valores = (x1, y1, x2, y2, x3, y3)

  // rect x2
  fill (114, 113, 227);
  rect (626, 78, 15, 70);
  rect (626, 117, 40, 40);

  // triangle sobre triangle
  fill (57, 100, 181);
  triangle (675, 115, 718, 115, 718, 161);

  // rect debajo del triangle superior derecho
  fill (210, 225, 231);
  rect (645, 27, 78, 83);
  fill (177, 219, 238);
  circle (706, 40, 60);
  fill (104, 171, 231);
  circle (706, 40, 40);
  fill (54, 61, 208);
  circle (706, 40, 30);

  // rect a la derecha del rect+circle
  fill (76, 94, 160);
  rect (562, 21, 75, 50);

  strokeWeight (0);
  // rect+circle azul
  fill (0);
  circle (560, 40, 50);
  fill (64, 64, 167);
  circle (560, 40, 45); // // valores = (x, y, tamaño)
  rect (511, 0, 56, 30);

  strokeWeight (3);
  // rect morado superior
  fill (62, 47, 163);
  rect (568, -5, 120, 25);

  // rect esquina superior izquierda
  fill (159, 202, 221);
  rect (447, -5, 62, 38);

  // rect debajo de triangulo azul y negro
  fill (39, 91, 187);
  rect (623, 181, 97, 62);

  // ellipse derecho

  strokeWeight (0);
  fill (44, 124, 220);
  ellipse (768, 233, 110, 110); // valores = (x, y, ancho, alto)
  fill (76, 161, 231);
  ellipse (780, 233, 110, 110);
  fill (113, 190, 235);
  ellipse (795, 233, 110, 110);
  fill (172, 205, 217);
  ellipse (810, 233, 110, 110);

  fill (62, 49, 187);
  rect (554, 157, 60, 85);

  strokeWeight (1);

  // ellipse multiple
  strokeWeight (0);
  fill (0);
  ellipse (544, 180, 100, 100);
  fill (86, 155, 230);
  ellipse (544, 180, 90, 90);
  fill (153, 209, 233);
  ellipse (544, 180, 70, 70);
  fill (202, 214, 215);
  ellipse (544, 180, 40, 40);
  fill (224, 223, 219);
  ellipse (544, 180, 20, 20);

  //rect grande
  fill (0);
  rect (390, 33, 145, 140);
  fill (80, 78, 208);
  rect (390, 36, 142, 135);

  // rect chiquito
  fill (103, 116, 220);
  rect (441, 103, 91, 68);
  fill (182, 192, 228);
  rect (457, 125, 75, 46);
  fill (0);
  rect (474, 152, 61, 22);
  fill (48, 59, 84);
  rect (477, 155, 55, 16);

  strokeWeight (2);
  // rect debajo de ellipse multiple
  fill (40, 75, 160);
  rect (477, 201, 76, 78);

  // primer gran ellipse azul
  fill (25, 21, 106);
  ellipse (370, 325, 220, 220);

  // cuadrado entre gran ellipse(s)
  fill (40, 146, 223);
  rect (462, 284, 70, 72);

  // primer gran ellipse
  fill (147, 192, 211);
  ellipse (370, 325, 200, 200);

  strokeWeight (0);
  // primer rect izquierda
  fill (0);
  rect (387, 173, 110, 54);
  fill (196, 206, 213);
  rect (390, 175, 105, 50);
  fill (117, 190, 231);
  rect (425, 175, 70, 50);
  fill (31, 77, 184);
  rect (455, 175, 40, 50);

  // primer rect
  fill (0);
  rect (400, 305, 85, 100);
  fill (0);
  rect (400, 310, 85, 90);
  fill (43, 75, 103);
  rect (420, 310, 60, 90);
  fill (171, 193, 200);
  rect (450, 310, 30, 90);

  fill (33, 126, 215);
  rect (489, 360, 85, 40);

  // rect gris ellipse negro central
  fill (14, 64, 167);
  rect (576, 336, 75, 90);
  fill (39, 103, 212);
  rect (606, 251, 90, 80);

  // ellipse negro central
  fill (0);
  ellipse (579, 302, 120, 120);
  fill (80, 93, 162);
  ellipse (579, 302, 100, 100);
  fill (105, 125, 199);
  ellipse (579, 302, 70, 70);
  fill (123, 142, 208);
  ellipse (579, 302, 40, 40);

  // triangulo negro y azul
  fill (0);
  triangle (593, 177, 663, 110, 726, 177);
  fill (39, 23, 183);
  triangle (620, 170, 665, 132, 707, 170);

  // triangle cerca de ellipse estirado
  strokeWeight (4);
  fill (39, 48, 189);
  triangle (751, 255, 800, 210, 800, 351);

  // rect gris
  fill (49, 49, 49);
  rect(742, 0, 65, 212);
  strokeWeight (0);
  fill (71, 83, 164);
  ellipse (823, 103, 150, 180);
  fill (118, 130, 180);
  ellipse (835, 103, 150, 180);
  fill (158, 167, 211);
  ellipse (845, 103, 150, 180);
  fill (219, 219, 221);
  ellipse (855, 103, 150, 150);

  strokeWeight (5);
  // rect cerca de ellipse estirado
  fill (130, 192, 220);
  rect (653, 298, 50, 110);

  // ellipse "estirado"
  strokeWeight(0);
  fill (67, 69, 212);
  ellipse (730, 340, 120, 170);
  fill (109, 127, 217);
  ellipse (730, 340, 90, 140);
  fill (137, 154, 217);
  ellipse (730, 340, 60, 110);
  fill (170, 181, 224);
  ellipse (730, 340, 30, 70);

  strokeWeight (5);
  line (575, 357, 575, 400); // (x1, y1, x2, y2)

  // triangle espejo
  fill (141, 143, 229);
  triangle (647, 0, 740, 0, 740, 78);
  fill (0);
  triangle (400, 70, 400, 0, 490, 0);

  // OBRA al final, para que las formas que están debajo de ella no se superpongan sobre la misma
  image (obra, 0, 0, 400, 400);
}

void mousePressed () { // variable para imprimir la posición de los ejes X e Y en la consola.
  println (mouseX, mouseY);
}
