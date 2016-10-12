float i=0;
float z=100;
float j=30;
float f=70;
float v=200;
float w=150;
int snow=0;

void setup(){
  size(600,400);
  
}
void draw(){
  background(0,0,100);
  
  stroke(0,255,0);
  strokeWeight(5);
  fill(255,30,100);
  ellipse(300,115,70,70);
  
  stroke(0,255,0);
  strokeWeight(5);
  fill(255,30,100);
  ellipse(300,200,100,100);
  
  stroke(0,255,0);
  strokeWeight(5);
  fill(255,30,100);
  ellipse(300,325,145,145);
  
  stroke(0,200,250);//buttons
  strokeWeight(2);
  fill(0,255,100);
  ellipse(300,170,20,20);
  
  stroke(0,200,250);//buttons
  strokeWeight(2);
  fill(0,255,100);
  ellipse(300,200,20,20);
  
  stroke(0,200,250);//buttons
  strokeWeight(2);
  fill(0,255,100);
  ellipse(300,230,20,20);
  
  stroke(0,200,250);
  strokeWeight(3);
  line(250,200,200,150);
  
  stroke(0,200,250);
  strokeWeight(3);
  line(350,200,400,150);
  
  noStroke();//eye
  fill(255,255,255);
  ellipse(285,115,20,20);
  
  fill(0,0,0);
  ellipse(285,115,10,10);
  
  noStroke();
  fill(255,255,255);//eye
  ellipse(315,115,20,20);
  
  fill(0,0,0);
  ellipse(315,115,10,10);
  
  if(i>400){
    i=0;
  }
    i++;
    stroke(255,255,255);
    line(30,i-15,30,i+15);
    line(20,i,40,i);
    line(20,i-10,40,i+10);
    line(40,i-10,20,i+10);
    
    if(z>400){
      z=0;
    }
    z++;
    stroke(255,255,255);
    line(570,z-15,570,z+15);
    line(560,z,580,z);
    line(560,z-10,580,z+10);
    line(580,z-10,560,z+10);
    
    if(j>400){
      j=0;
    }
    j++;
    stroke(255,255,255);
    line(400,j-15,400,j+15);
    line(390,j,410,j);
    line(390,j-10,410,j+10);
    line(410,j-10,390,j+10);
    
    if(f>400){
      f=0;
    }
    f++;
    stroke(255,255,255);
    line(150,f-15,150,f+15);
    line(140,f,160,f);
    line(140,f-10,160,f+10);
    line(160,f-10,140,f+10);
    
    if(f>400){
      f=0;
    }
    f++;
    stroke(255,255,255);
    line(150,f-15,150,f+15);
    line(140,f,160,f);
    line(140,f-10,160,f+10);
    line(160,f-10,140,f+10);
    
    if(v>400){
      v=0;
    }
    v++;
    stroke(255,255,255);
    line(200,v-15,200,v+15);
    line(190,v,210,v);
    line(190,v-10,210,v+10);
    line(210,v-10,190,v+10);
    
    if(w>400){
      w=0;
    }
    w++;
    stroke(255,255,255);
    line(300,w-15,300,w+15);
    line(290,w,310,w);
    line(290,w-10,310,w+10);
    line(310,w-10,290,w+10);
    
    
    fill(255,255,255);
    rect(0,400-(snow/7),600,(snow/7));
    snow++;
    if((snow/7)>400){
      snow=0;
    }
  
}