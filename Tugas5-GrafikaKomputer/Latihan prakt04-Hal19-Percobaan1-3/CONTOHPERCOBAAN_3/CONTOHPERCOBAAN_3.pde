void setup()
{
size ( 400,400); // layar output
background (255); // warna layar putih
}
void draw ()
{
int d;
d=second();
strokeWeight(4);
fill(200,0,200);
rect(10,10,50+5*d,50+d*5); 
// kotak dari pojok kiri membesar ke kanan
}
