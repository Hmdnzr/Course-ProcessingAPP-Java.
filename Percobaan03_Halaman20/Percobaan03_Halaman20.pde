void setup()
{ size (400,400); //Layar output
  background(255); //Warna background putih
}

void draw()
{ int d;
  d = second();
  strokeWeight(4);
  fill(200,0,200);
  rect(10,10,50+5*d,50+d*5); //Kotak dari pojok kiri membesar ke kanan
}
