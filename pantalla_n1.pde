int posY = 50;
int dir = 1;
PImage tapa;
PFont gosford;

void p1 () {
  tapa = loadImage ("data/tapa.jpg");
  gosford = createFont ("Gosford Black.ttf", 18);
  background (251, 243, 164);
  image (tapa, 350, 50);
  fill (234, 112, 159);
  textFont (gosford);
  text ("'Me alegro de que mi madre haya \nmuerto' es una autobiografía escrita \npor Jennette McCurdy. Fue publicada \nen agosto de 2022 y causó gran \nimpacto por su título provocador \ny su sinceridad.", 20, posY);
  posY = posY + dir;

  if (posY > 340) {
    dir = -1;
  }

  if (posY < 50) {
    dir = 1;
  }
}
