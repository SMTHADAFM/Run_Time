void feld() {
  //Größe u. Position vom Spielfeld (unten)
  int posX1 = width/2;
  int posY1 = 4* height/4; //Spielfeldposition unten
  int sizeX1 = width;
  int sizeY1 = 2*height/4; //Spielfeldgröße unten

  int posX2 = width/2; //Netzposition
  float posY2=  3.5 *height/6;
  int sizeX2 =width/40; //Netzgröße
  int sizeY2 = height/3;
  //unteres Spielfeld
  noStroke ();
  fill (#00bfff);
  rect (posX1, posY1, sizeX1, sizeY1);

  //Netz
  fill (#999999);
  rect (posX2, posY2, sizeX2, sizeY2);
}
