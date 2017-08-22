int y;
int x;
boolean hitx = true;
boolean hity = true;
void setup(){
  size(640,480);
}
void draw(){
  
  fill(255,255,255);
  rect(0,0,640,480);
  fill(128,128,128);
  rect(x,y,10,10);
  if(hity==true){
    y++;
    println("+ ",y);
    if(y==470){
      hity=false;
    }
  }
  if(hity==false){
    y--;
    println("- ",y);
    if(y==0){
      hity=true;
    }
  }
  if(hitx==true){
    x++;
    println("+ ",x);
    if(x==630){
      hitx=false;
    }
  }
  if(hitx==false){
    x--;
    println("- ",x);
    if(x==0){
      hitx=true;
    }
  }
  

}