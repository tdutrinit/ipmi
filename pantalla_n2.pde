PImage c_tapa;
PFont gosford_l;

void p2 () {
  c_tapa = loadImage ("data/contratapa.jpg");
  gosford_l = createFont ("Gosford Light.ttf", 18);
  background (251, 243, 164);
  image (c_tapa, 40, 50);
  fill (50,44,46);
  textFont (gosford_l);
  text ("El libro narra la infancia de Jennette, \nmarcada por una madre controladora \nque la obligó a actuar desde que era \nmuy chica, guiando cada aspecto de su \nvida con manipulación emocional y \nexigencias extremas.", 300, posY);
  posY = posY + dir;

  if (posY > 340) {
    dir = -1;
  }

  if (posY < 50) {
    dir = 1;
  }
}
