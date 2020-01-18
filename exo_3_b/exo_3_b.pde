void setup()
{
size(400,400);
background(255,255,255); // Permet de mettre le fond de couleur grise
fill(255,255,0); // couleur de la tête
ellipse(200,225,125,200); // tête
fill(250,150,150); // couleur des oreilles
quad(75,125,150,25,175,135,140,75); // oreille gauche basse
quad(225,135,260,75,320,0,290,75); // oreille droite haute
quad(225,135,250,25,325,135,260,75); // oreille droite basse
fill(255,255,255); //couleur des yeux
ellipse(175,250,50,75); // oeil gauche
ellipse(225,250,50,75); // oeil droit
fill(0,0,0); // couleur des pupilles
//ellipse(175,265,25,50); // pupille gauche
ellipse(175,290,25,50); // pupille gauche
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
save("exo_3-b.png");
}
