//Purple Rain
//(138,43,236)
//(230,230,250)
Drop[] drops = new Drop[1000];

void setup(){
  size(1500,700);
  for (int i = 0; i< drops.length; i++){
    drops[i] = new Drop();
  }
}

void draw(){
  background(0);
   for (int i = 0; i< drops.length; i++){
    drops[i].fall();
    drops[i].show();
  }
}
