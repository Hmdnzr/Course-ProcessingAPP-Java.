
float frame = 0, speed = 1 / .0125, range = .125;
float rx = PI / 6, ry = -PI / 6, rmax = PI / 240;
bone root;

void setup () {
 size (256, 256, P3D);
 sphereDetail (5);
 
 root = new bone (0, -4, 0) // waist
 .link (new bone (0, -44, -6) // back
 .link (new bone (0, -24, 6)) // head
 .link (new bone (24, -4, -2) // left shoulder
 .link (new bone (4, 36, -4) // left elbow
 .link (new bone (-2, 32, 8)))) // left hand
 .link (new bone (-24, -4, -2) // right shoulder
 .link (new bone (-4, 36, -4) // right elbow
 .link (new bone (2, 32, 8))))) // right hand
 .link (new bone (12, 16, -2) // left hip
 .link (new bone (0, 56, 2) // left knee
 .link (new bone (0, 60, 0)))) // left foot
 .link (new bone (-12, 16, -2) // right hip
 .link (new bone (0, 56, 2) // right knee
 .link (new bone (0, 60, 0)))); // right foot
}
void draw () {
 if (!mousePressed) {
 speed = constrain (dist (128, 128, mouseX, mouseY) / 
128, 0, 1) * .02;
 range = pow (constrain (dist (128, 128, mouseX, mouseY) 
/ 128, 0, 1), 2) * .65;
 } else {
 rx = rx + (mouseX - pmouseX) * PI / width;
 ry = constrain (ry - (mouseY - pmouseY) * PI / height, -
HALF_PI, HALF_PI);
 }
 background (255);
 translate (128, 128, -192); rotateX (ry); rotateY (rx);
 noFill (); stroke (0, 0, 0, 31); box (256, 256, 256);
 root.rotate (0, 0, cycle (1, 0) * PI / 16);
 root.link (0).rotate (range * PI / 8 * (cycle (2, 0) - 1), 
0, -cycle (1, 0) * PI / 14); // back
 root.link (0).link (0).rotate (-range * PI / 4 * cycle (2, 
0), 0, 0); // head
 root.link (0).link (1).rotate (0, range * cycle (1, 0) * 
PI / 4, 0); // left shoulder
 root.link (0).link (1).link (0).rotate (range * PI * cycle 
(1, .5), 0, 0); // left elbow
 root.link (0).link (1).link (0).link (0).rotate (range * 
HALF_PI * (cycle (1, .5) + .5), 0, 0); // left hand
 root.link (0).link (2).rotate (0, range * cycle (1, 0) * 
PI / 4, 0); // right shoulder
 root.link (0).link (2).link (0).rotate (range * PI * cycle 
(1, 0), 0, 0); // right elbow
 root.link (0).link (2).link (0).link (0).rotate (range * 
HALF_PI * (cycle (1, 0) + .5), 0, 0); // right hand
 root.link (1).rotate (range * HALF_PI * cycle (1, 0), 0, 
0); // left hip
 root.link (1).link (0).rotate (range * PI * cycle (1, 0), 
0, -cycle (1, 0) * PI / 16); // left upper leg
 root.link (1).link (0).link (0).rotate ((-.5 - cycle (1, 
.25)) * PI * range, 0, 0); // left lower leg
 root.link (2).rotate (range * HALF_PI * cycle (1, .5), 0, 
0); // right hip
root.link (2).link (0).rotate (range * PI * cycle (1, .5), 
0, -cycle (1, 0) * PI / 16); // right upper leg
 root.link (2).link (0).link (0).rotate ((-.5 - cycle (1, 
.75)) * PI * range, 0, 0); // right lower leg
 
 root.draw (null);
 
 frame += speed;
}
float cycle (float modifier, float displacement) { return 
cos ((frame * modifier + displacement) * TWO_PI) / 2; }
class bone {
 // constants
 int maxchildren = 3;
 
 // variables
 float x, y, z, a, b ,c;
 int len; bone[] children;
 
 // methods
 bone (float x, float y, float z) { this.x = x; this.y = y; 
this.z = z; a = b = c; len = 0; children = new 
bone[maxchildren]; }
 bone rotate (float a, float b, float c) { this.a = a; 
this.b = b; this.c = c; return this; }
 bone link (bone child) { children[len++] = child; return 
this; }
 bone link (int which) { return children[which]; }
 
 void draw (bone parent) {
 pushMatrix ();
 
 rotateX (a); rotateY (b); rotateZ (c); translate (x, y, 
z);
 
 if (parent != null) { stroke (0); line (0, 0, 0, -x, -y, 
-z); }
 fill (159, 0, 191, 191); noStroke (); sphere (4);
 
 for (int i = 0; i < len; ++i) children[i].draw (this);
 
 popMatrix ();
 }
}
