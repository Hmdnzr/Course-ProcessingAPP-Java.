
void setup()
{
  int[] coords = {
    40, 40, 80, 60, 100, 100, 60, 120, 50, 150};
  int i;
  size(200, 200);
  background(255);
  smooth();
  noFill();
  stroke(0);
  beginShape();
//the first control point
 curveVertex(40, 40);
//is also the start point of curve
 curveVertex(40, 40);
 curveVertex(80, 60);
 curveVertex(100, 100);
 curveVertex(60, 120);
//the last point of curve
 curveVertex(50,150);
 endShape();
//use the array to keep the code shorter;
//you already know how to draw ellipse!
fill(255, 0, 0);
noStroke();
for (i = 0; i < coords.length; i += 2)
{
  ellipse(coords[i], coords[i + 1], 3, 3);
}
}
