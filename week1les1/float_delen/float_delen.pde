float delen (int a, int b) {
  float c = (float) a;
  float d = (float) b;
  return c / d;
}

void setup () {
}

void draw () {
  println(delen(2, 0));
  println(delen(5, 6));
}