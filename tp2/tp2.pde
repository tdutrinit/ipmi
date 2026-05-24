/*
 Nombre: Tomás Dutrinit
 Numero de Legajo: 93536/9
 Comisión: 1 (Películas / Series)
 TP: #2 - Variables y Condicionales
 Serie: Euphoria.
 */


int estado;
int tiempo = 0;

float y = 140;

PImage logo;
PImage s1;
PImage s2;
PImage s3;
PImage e1;
PImage e2;
PImage ult;
PImage restart;

void setup () {
  size (640, 480);

  estado = 0; // estado inicial
  frameRate (30); // determina el tiempo de cada seccion - 30 frames x segundo

  logo = loadImage ( "logo.png" );
  s1 = loadImage ( "s1.jpg" );
  s2 = loadImage ( "s2.jpg" );
  s3 = loadImage ( "s3.jpg" );
  e1 = loadImage ( "e1.jpg" );
  e2 = loadImage ( "e2.jpg" );
  ult = loadImage ( "final.jpg" );
  restart = loadImage ( "reiniciar.jpg" );
}

void draw () {

  // pag. de inicio
  background (0);
  if ( estado == 0 ) {
    background (0);
    fill (145, 70, 255, 100);
    rect(266, 368, 100, 50, 15);
    fill(255);
    image (logo, 70, 150);
    textSize (20);
    text ("INICIO", 290, 400);
  } else if ( estado == 1 ) {
    background (0);
    image (s1, 0, 0);
    fill (0, 0, 0, 200);
    noStroke();
    rect (20, 20, 600, 440);
    fill (255);
    textAlign (CENTER, CENTER);
    textSize(22);
    text ("temporada 1", width/2, 50);
    text("rue bennett vuelve de rehabilitación e intenta\nmantenerse sobria mientras enfrenta problemas\nde adicción, ansiedad y relaciones intensas.", 320, y);
    y = y + 0.1;

    textSize(15);
    text("T1 / E.RUE / E.JULES / T2 / T3 / FINAL", width/2, 440);
    fill(145, 70, 255);
    text("T1", 214, 440);

    tiempo++;
    if (tiempo>= 200) {
      estado = 2 ;
    }
  } else if ( estado == 2 ) {
    background (0);
    image (e1, 0, 0);
    fill (0, 0, 0, 200);
    noStroke();
    rect (20, 20, 600, 440);
    fill (255);
    textAlign(CENTER, CENTER);
    textSize(22);
    text("episodio especial: RUE", width/2, 50);
    text("rue comparte un emotivo encuentro con\nali, su padrino de recuperación; donde\nprofundiza en sus recaídas, pensamientos y\nmiedos sobre el futuro y su salud mental.", 320, y);
    y = y + 0.1;

    textSize(15);
    text("T1 / E.RUE / E.JULES / T2 / T3 / FINAL", width/2, 440);
    fill(90, 170, 255);
    text("E.RUE", 252, 440);

    tiempo++;
    if (tiempo>= 400) {
      estado = 3 ;
    }
  } else if ( estado == 3 ) {
    background (0);
    image (e2, 0, 0);
    fill (0, 0, 0, 200);
    noStroke();
    rect (20, 20, 600, 440);
    fill (255);
    textAlign(CENTER, CENTER);
    textSize(22);
    text("episodio especial: JULES", width/2, 50);
    text("jules reflexiona sobre su identidad y sus\nrelaciones durante una sesión de terapia.\nel episodio explora sus emociones, inseguridades\ny la forma en que percibe a rue y a sí misma.", 320, y);
    y = y + 0.1;

    textSize(15);
    text("T1 / E.RUE / E.JULES / T2 / T3 / FINAL", width/2, 440);
    fill(255, 120, 190);
    text("E.JULES", 308, 440);

    tiempo++;
    if (tiempo>= 650) {
      estado = 4 ;
    }
  } else if ( estado == 4 ) {
    background (0);
    image (s2, 0, 0);
    fill (0, 0, 0, 200);
    noStroke();
    rect (20, 20, 600, 440);
    fill (255);
    textAlign(CENTER, CENTER);
    textSize(22);
    text("temporada 2", width/2, 50);
    text("los conflictos entre los personajes aumentan\nmientras las relaciones, obsesiones y secretos\ngeneran consecuencias cada vez más graves.\nrue enfrenta nuevas recaídas y pierde el control.", 320, y);
    y = y + 0.1;

    textSize(15);
    text("T1 / E.RUE / E.JULES / T2 / T3 / FINAL", width/2, 440);
    fill(255, 170, 70);
    text("T2", 353, 440);

    tiempo++;
    if (tiempo>= 850) {
      estado = 5 ;
    }
  } else if ( estado == 5 ) {
    background (0);
    image (s3, 0, 0);
    fill (0, 0, 0, 200);
    noStroke();
    rect (20, 20, 600, 440);
    fill (255);
    textAlign(CENTER, CENTER);
    textSize(22);
    text("temporada 3", width/2, 50);
    text("rue comienza a trabajar para un traficante\nmientras intenta escapar de la deuda que tiene\ncon laurie, una peligrosa ex dealer. al mismo\ntiempo, los conflictos continúan empeorando.", 320, y);
    y = y + 0.1;

    textSize(15);
    text("T1 / E.RUE / E.JULES / T2 / T3 / FINAL", width/2, 440);
    fill(255, 220, 70);
    text("T3", 379, 440);

    tiempo++;
    if (tiempo>= 1100) {
      estado = 6 ;
    }
  } else if ( estado == 6 ) {
    background (0);
    image (ult, 0, 0);
    fill (0, 0, 0, 200);
    noStroke();
    rect (20, 20, 600, 440);
    fill (255);
    textAlign(CENTER, CENTER);
    textSize(22);
    text("temporada 3", width/2, 50);
    text("seis años de evolución. un universo expandido\na través de tramas crudas y actuaciones brillantes.\ncon la temporada 3 en plena emisión y estrenando\ncapítulos al día de hoy, el fenómeno de EUPHORIA\nsigue más vivo que nunca.", 320, y);
    y = y + 0.1;

    textSize(15);
    text("T1 / E.RUE / E.JULES / T2 / T3 / FINAL", width/2, 440);
    fill(220, 40, 40);
    text("FINAL", 416, 440);

    tiempo++;
    if (tiempo>= 1500) {
      estado = 7 ;
    }
  } else if ( estado == 7 ) {
    background (0);
    noStroke();
    image (restart, 0, 0);
    fill (0, 0, 0, 200);
    rect (0, 0, 640, 480);
    fill (255, 255, 255, 100);
    rect(200, 200, 240, 80, 15);
    fill(211, 211, 55);
    textSize (50);
    textAlign (CENTER, CENTER);
    text ("REINICIAR", width/2, height/2);
  }
}

void mousePressed () {
  if ( estado == 0 ) {
    estado = 1 ;
  }
  if ( estado == 7 ) {
    estado = 1 ;
    tiempo = 0;
    y = 140;
  }
}
