
void setup()
{
  size(150,150);
  background(255);
  smooth();
//Draw start, end point and control point
//endpoints of curve
ellipse(50, 75, 5, 5);
ellipse(100, 75, 5, 5);
fill(255, 0, 0);
//control points
ellipse(25, 25, 5, 5);
ellipse(125, 25, 5, 5);
noFill();
//Draw Beizer curve
stroke(0);
bezier(50, 75, 25, 25, 125, 25, 100, 75);
}
