int currentXValue;
int i;
int directionX;
int directionY;
float d=random(0,255);
float e=random(0,255);
float f=random(0,255);

void setup(){
 size(600,400);
 background(0,0,0);
 currentXValue=50;
 directionX=1;
 directionY=1;
 i=30;
}
void draw(){
  float a=random(0,255);
  float b=random(0,255);
  float c=random(0,255);
  
  
  fill(a,b,c);
  if(d>255){
    d=random(0,255);
  }
  if(e>255){
    e=random(0,255);
  }
  if(f>255){
    f=random(0,255);
  }
  background(d++,e++,f++);
  noStroke();
  ellipse(currentXValue,i,60,60);
  if((currentXValue>600)||(currentXValue<0)){
    directionX*=-1;
  }
  if((i>400)||(i<0)){
    directionY*=-1;
  }
  currentXValue+=(10*directionX);
  i+=(10*directionY);
    
  
}