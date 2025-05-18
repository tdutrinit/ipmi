PFont arial;

void reinicio () {
  arial = loadFont ("arial.vlw");
  if (dist(mouseX, mouseY, 310, 240) < 200/2) {
    fill(234, 112, 159);
  } else {
    fill(0);
  }

  ellipse(310, 240, 200, 200);
  fill (0);
  textFont (arial);
  text ("REINICIAR", 260, 245);
}
