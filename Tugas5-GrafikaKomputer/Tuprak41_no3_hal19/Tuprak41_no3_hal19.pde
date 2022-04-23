
void setup(){
  size(200,400);
  background(155);
}
void draw(){
  int d;
d = second();
strokeWeight(20);
stroke(250,250,100);
line(15,30,15,10+15*d+50);

d = second();
strokeWeight(11);
stroke(350,100,150);
line(40,0,40,0+5*d);


}
