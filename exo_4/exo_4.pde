int etat_oreille=0; // Compléter ici l’instruction manquante
int etat_pupille=0;
void setup()
{
  size(400,400);
}
void draw()
{
  size(400,400);
  background(200,200,200); // permet de mettre le fond de couleur grise
  fill(255,255,0); // couleur de la tête
  ellipse(200,225,125,200); // tête
  fill(250,150,150); // couleur des oreilles
  quad(75,125,150,25,175,135,140,75); // oreille gauche basse
  if (etat_oreille==0) {
    quad(225,135,260,75,320,0,290,75); // oreille droite haute
    etat_oreille=1; // la prochaine fois l’oreille sera basse
  }
  else
  {
    quad(225,135,250,25,325,135,260,75); // oreille droite basse
    etat_oreille=0; // la prochaine fois l’oreille sera haute
  }
  fill(255,255,255); // couleur des yeux
  ellipse(175,250,50,75); // oeil gauche
  ellipse(225,250,50,75); // oeil droit
  fill(0,0,0); // couleur des pupilles
  if (etat_pupille==0) {
    ellipse(175,265,25,50); // pupille gauche
    etat_pupille=1; // la prochaine fois l’oreille sera basse
  }
  else
  {
    ellipse(175,290,25,50); // pupille gauche
    etat_pupille=0; // la prochaine fois l’oreille sera haute
  }
  ellipse(225,265,25,50); // pupille droite
  fill(150,150,150); // couleur du museau 
  ellipse(200,300,150,72); // museau dimension ?
  fill(0,0,0); // couleur de nez
  triangle(185,300,200,265,215,300) ; // nez
  fill(255,255,255); // couleur des dents
  quad(190,337,200,337,200,367,190,367); //dent gauche 
  quad(200,337,210,337,210,367,200,367); //dent droite
  noFill() ; // supprime le remplissage
  arc(100,300,100,50,3*PI/2,2*PI); // moustache gauche
  arc(300,300,100,50,PI,3*PI/2); // moustache droite
  delay(500); //créer une pause de 0,5s
} 
