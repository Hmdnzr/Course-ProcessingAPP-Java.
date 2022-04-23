
void setup(){
  size(300,300);
  background(255);
}
void draw(){
  int d;

//jawaban a
d = second();
strokeWeight(4);
stroke(350,100,150);
fill(200,0,200);
rect(300,0,30-5*d,30+d*5);

//jawaban b
d = second();
strokeWeight(4);
stroke(350,100,150);
fill(200,0,200);
rect(300,300,30-5*d,30-d*5);

//jawaban c
d = second();
strokeWeight(4);
stroke(350,100,150);
fill(200,0,200);
rect(0,300,30+5*d,30-d*5);


}
