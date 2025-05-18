int posY2 = 490;
PImage niña;
PFont sitka;

void p3 () {
  niña = loadImage ("data/niña.jpg");
  sitka = loadFont ("sitka-h.vlw");
  background (251, 243, 164);
  image (niña, 150, 50);
  fill (50, 44, 46);
  textFont (sitka);
  text ("McCurdy describe cómo la fama llegó sin que ella la deseara, \ny cómo ese entorno afectó profundamente su salud mental, \ngenerando ansiedad, confusión y una desconexión con \nsu propia identidad.", 100, posY2);
  posY2 = posY2 + dir;

  if (posY2 > 500) {
    dir = -1;
  }
  if (posY2 < 340) {
    dir = 0;
  }
}
