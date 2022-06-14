
void setup()
{
  size(150, 150);
  background(255);
  smooth();
  beginShape();
  vertex(30, 70); // first point
  bezierVertex(25, 25, 100, 50, 50, 100);
  bezierVertex(50, 140, 75, 140, 120, 120);
  endShape();
}
