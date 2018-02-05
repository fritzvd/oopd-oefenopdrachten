
boolean komtGetalVoorin (int getal, int[] lijst) {
  boolean komtVoor = false;
  
  for (int i = 0; i < lijst.length; i++) {
    if (getal == lijst[i]) {
      komtVoor = true;
      return komtVoor;
    }
  }
  
  return komtVoor;
}

void setup () {
  int[] lijst = {2, 3, 5, 7};
  println(komtGetalVoorin(3, lijst) == true);
  println(komtGetalVoorin(1, lijst) == false);
}