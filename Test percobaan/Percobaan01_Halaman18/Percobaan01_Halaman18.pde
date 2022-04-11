//sketch menggunakan noLoop()
void setup()
{noLoop();}
void draw()
{background (200);
 int s = second();
 int m = minute();
 int h = hour();
 line(s,0,s,33);
 line(m,33,m,66);
 line(h,66,h,100);}
