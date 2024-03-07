PFont notalot18;
void setup() {
  size(800, 800);
  notalot18 = loadFont("Notalot18-80.vlw");
}
// Vignette, Frums, 2020
void draw() {
  background(#2a2a2a);
  
// first row
  fill(#000000);
  noStroke();
  square(46, 682, 73);
  square(154, 682, 73);
  
  fill(#ff00aa);
  noStroke();
  square(262, 682, 73);
  square(369, 682, 73);
  
// second row
  fill(#ffaa01);
  noStroke();
  square(46, 575, 73);
   
  fill(#000000);
  noStroke();
  square(154, 575, 73);
  square(262, 575, 73);
  
  fill(#ff00aa);
  noStroke();
  square(369, 575, 73);
  
// third row
  fill(#ffaa01);
  noStroke();
  square(46, 468, 73);
  
  fill(#000000);
  noStroke();
  square(154, 468, 73);
  
  fill(#00ffab);
  noStroke();
  square(262, 468, 73);
  
  fill(#ff00aa);
  noStroke();
  square(369, 468, 73);
  
// fourth row
  fill(#ffaa01);
  noStroke();
  square(46, 361, 73);
  
  fill(#00ffab);
  noStroke();
  square(154, 361, 73);
  square(262, 361, 73);
  
  fill(#ff00aa);
  noStroke();
  square(369, 361, 73);
  
// fifth row
  fill(#ffaa01);
  noStroke();
  square(46, 254, 73);
  square(154, 254, 73);
   
  fill(#00ffab);
  noStroke();
  square(262, 254, 73);
  square(369, 254, 73);

//text
  textSize(30);
  fill(#ffffff);
  text("Frums", 467, 229);
  textFont(notalot18);
  
  textSize(30);
  fill(#949494);
  text("->", 559, 229);
  
  textSize(30);
  fill(#ffffff);
  text("vignette", 598, 229);
  
  save ("output.png");

}
