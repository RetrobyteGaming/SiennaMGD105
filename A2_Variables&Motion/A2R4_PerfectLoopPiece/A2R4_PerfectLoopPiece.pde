PImage bean;
float progress;
int frameEnd = 50; 
PFont eighteenthcentury;
void setup(){
  size(800, 800);
  eighteenthcentury = loadFont("18thCentury-80.vlw");
  bean = loadImage("bean.png");
}

void draw(){
 background(0);
 
 // oooo mysterious yet straightforward text oooo
  textSize(102);
  fill(#eceae4);
  text("Lost in the Void", 125, 695); 
  textFont(eighteenthcentury);
 
// tiny tiny character oh so tiny
progress = float(frameCount) / float(frameEnd);

translate(0, (sin(frameCount * -0.04))* 25);
image(bean, 0, 0);
resetMatrix();
if (frameCount * 0.05 < TAU * 2.5){
  saveFrame("frames/####.png");
 }

}
