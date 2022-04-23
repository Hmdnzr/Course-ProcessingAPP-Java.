
void setup()
{ size(700,400);
  background(150); }
void draw()
{ int d;
  d = second();
  strokeWeight(10);
  stroke(250,250,100);
  line(22,45,22+10*d,45);
  
  d = second();
  strokeWeight(20);
  stroke(350,100,150);
  line(25,80,25+10*d,80);
  
  d= second();
  strokeWeight(30);
  stroke(450,225,250);
  line(30,120,30+10*d,120);
  
  

d = second();
strokeWeight(5);
stroke(10,20,30);
line(350,0,350+10*d,0);

d = second();
strokeWeight(10);
stroke(40,50,60);
line(50,80,50+10*d,80);
}
