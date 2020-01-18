
void setup()
{
  size(400,400);
  //smooth();
  background(255,255,255); // on dessine un fond blanc
  stroke(0,0,0); // le contour sera noir
  fill(255,204,102);  // le remplissage sera jaune
  strokeWeight(3);
  //translate(width / 2, height / 2);
  ellipse(200, 200, 200, 360); // forme elliptique du masque
  ellipse(200, 320, 40, 50); // ellipse de la bouche
  stroke(255, 0, 0); // le contour sera rouge
  ellipse(256, 140, 50, 20);  // ellipse de l'oeil droit
  stroke(0, 0, 255); // le contour sera bleu
  ellipse(146, 140, 50, 20); // ellipse de l'oeil gauche
  noFill(); // les prochaines formes n'auront pas de remplissage
  stroke(0,0,0);  // le contour des prochaines formes sera noir
  bezier(140, 60, 190, 80,190, 200, 190, 240); // courbe du sourcil droit
  bezier(260, 60, 210, 80, 210, 200, 210, 240); // courbe du sourcil gauche
  line(190, 240, 210, 240); // ligne du nez pour joindre l'extrémité des courbes
  save("exo_bonus.png");
}
