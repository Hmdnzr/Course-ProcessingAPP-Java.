
void setup()
{
 size(200, 200);
 background(255);
 smooth();
 fill(192);
 noStroke();
 rect(40, 40, 40, 40);
 
 pushMatrix();
 // move the origin to the pivot point
 translate(40, 40); 
 
 // then pivot the grid
 rotate(radians(45));
 
 // and draw the square at the origin
 fill(0);
 rect(0, 0, 40, 40);
 popMatrix();
}
