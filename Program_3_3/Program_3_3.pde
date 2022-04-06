
void setup()
{
 size(250, 300);
 background(255);
 smooth();
 fill(192);
 noStroke();
 rect(80, 80, 80, 80);
pushMatrix();
 rotate(radians(45));
 fill(0);
 rect(80, 80, 80, 80);
 popMatrix();
}
