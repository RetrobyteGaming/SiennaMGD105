PImage SquidSisters, PinkSplatter1, PinkSplatter2, PinkSplatter3, PinkSplatter4, PinkSplatter5, PinkSplatter6, GreenSplatter1, GreenSplatter2, GreenSplatter3, GreenSplatter4, GreenSplatter5, GreenSplatter6;
void setup() {
  size(800, 752);
  SquidSisters = loadImage("SquidSisters.png");
  PinkSplatter1 = loadImage("PinkSplatter1.png");
  PinkSplatter2 = loadImage("PinkSplatter2.png");
  PinkSplatter3 = loadImage("PinkSplatter3.png");
  PinkSplatter4 = loadImage("PinkSplatter4.png");
  PinkSplatter5 = loadImage("PinkSplatter5.png");
  PinkSplatter6 = loadImage("PinkSplatter6.png");
  GreenSplatter1 = loadImage("GreenSplatter1.png");
  GreenSplatter2 = loadImage("GreenSplatter2.png");
  GreenSplatter3 = loadImage("GreenSplatter3.png");
  GreenSplatter4 = loadImage("GreenSplatter4.png");
  GreenSplatter5 = loadImage("GreenSplatter5.png");
  GreenSplatter6 = loadImage("GreenSplatter6.png");
  
  background(#F9F3FF);
}

void draw() {
  image(GreenSplatter6, 425, 170, width/3, height/3);
  image(PinkSplatter6, 546, 410, width/3, height/3);
  image(GreenSplatter5, 51, 221, width/3, height/3);
  image(PinkSplatter5, 62, 464, width/3, height/3);
  image(GreenSplatter5, 51, 221, width/3, height/3);
  image(PinkSplatter5, 62, 464, width/3, height/3);
  image(GreenSplatter4, -19, 551, width/3, height/3);
  image(PinkSplatter4, 370, 670, width/3, height/3);
  image(GreenSplatter3, 658, 495, width/3, height/3);
  image(PinkSplatter3, 191, 238, width/2, height/3);
  image(GreenSplatter2, 328, -85, width/3, height/3);
  image(PinkSplatter2, 657, 214, width/6, height/6);
  image(GreenSplatter1, 223, 472, width/3, height/3);
  image(PinkSplatter1, -9, 62, width/3, height/3);
  image(SquidSisters, 0, 0, width/1, height/1);
  
    
  save ("output.png");
}
