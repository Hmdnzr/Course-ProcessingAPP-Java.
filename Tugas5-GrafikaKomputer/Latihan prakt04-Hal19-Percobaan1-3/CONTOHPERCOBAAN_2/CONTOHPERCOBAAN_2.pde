void setup()
{ size (400,400); //Layar output
  background (255); //Warna layar putih
}

void draw()
{ int d;
  d = second();
  strokeWeight(4);
  stroke(200,0,0);
  line(10,30,10+5*d,30); //Garis merah bergerak ke kanan
}
