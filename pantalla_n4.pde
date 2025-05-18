int posY3 = -70;
PImage libreria;
PFont sitka2;

void p4 () {
  libreria = loadImage ("data/libreria.jpg");
  sitka2 = loadFont ("sitka-b.vlw");
  background (251, 243, 164);
  image (libreria, 150, 170);
  fill (234, 112, 159);
  textFont (sitka2);
  text ("La obra también explora el proceso de Jennette \npara liberarse de esa influencia, cuestionar su \npasado y comenzar a descubrir quién es realmente \nfuera de los mandatos familiares y la presión mediática.", 110, posY3);
  posY3 = posY3 + dir;

  if (posY3 > -40) {
    dir = 0;
  }
  if (posY3 < 60) {
    dir = +1;
  }
}
