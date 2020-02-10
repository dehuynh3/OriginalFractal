public void setup()
{
  size(500,500);
  rectMode(CENTER);
}
public void draw()
{
  background(0);
  myFractal(250,250,480);
  
}
public void myFractal(int x, int y, int s)
{

  ellipse(x,y,s,s);
rect(x,y,s/2,s/2);
ellipse(y,x,s,s);
rect(y,x,s/2,s/2);
ellipse(y,x,s,s);
rect(y,x,s/2,s/2);
  if(s>15)
{
  
myFractal(x-s/2,y,s/2);
myFractal(x+s/2,y,s/2);
}

}
