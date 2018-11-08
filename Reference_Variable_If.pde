// add your Reference_Variable_If code here
int X= 200;
int Y= 200;
int move= 10;

void setup(){
  size(400,400);
}

void draw(){
  background(#FBFF9B);
  
  fill(0);
  ellipse(X,Y,120,120);
  
  fill(255);
  ellipse(X,Y,20,20);
  
  X=X+move;
  
  if(X>width-70 ||X<0)
  {
    move=move*(-1);
  }
}
