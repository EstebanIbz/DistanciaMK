int posicionM, posicionK, distanciaMK;
// PosicionM (Mario) PosicionK (Koopa) 

public void setup(){
posicionM=5;
posicionK=10;
calculardistancia();
mostrardistancia();
}

public void calculardistancia(){
  distanciaMK=posicionK-posicionM;
}

public void mostrardistancia(){
  println(distanciaMK);
}
