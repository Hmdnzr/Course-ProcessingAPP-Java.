size(400,150);
background(255);
//draw ellipse
fill(255,0,0);
ellipse(50,50,75,100);
// draw arc 90 degree clockwise
fill(0,0,255);
arc(100,50,100,100,0,1.57);
// draw arc 90 degree
fill(0,255,0);
arc(175,50,100,100,(0*PI)/180,(90*PI)/180);
// draw arc 90 degree
noFill();
stroke(255,0,0);
arc(250,50,100,100,(0*PI)/180,(90*PI)/180);
