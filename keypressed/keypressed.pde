void setup(){
 size(600,400); 
}
void draw(){
  if(keyPressed){
    if(key=='r'){
      background(255,70,0);
    }
    if(key=='b'){
      background(0,100,180);
    }
  }else{
    background(0);
  }
}