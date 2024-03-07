PFont poetirey;
void setup() {
  size(1000, 610);
  poetirey = loadFont("Poetirey-80.vlw");
}
//Truisms
void draw() {
  background(#DDDADA);
  
//cyan text
  textSize(65);
  fill(#00FFFF);
  text("The breakdown comes", 205, 180); 
  textFont(poetirey);
  textSize(65);
  fill(#00FFFF);
  text("when you stop controlling yourself", 60, 310);
  textSize(65);
  fill(#00FFFF);
  text("and want the release of a bloodbath.", 20, 450);
  
//blue text
  textSize(65);
  fill(#0000FF);
  text("The breakdown comes", 205, 185); 
  textFont(poetirey);
  textSize(65);
  fill(#0000FF);
  text("when you stop controlling yourself", 60, 315);
  textSize(65);
  fill(#0000FF);
  text("and want the release of a bloodbath.", 20, 454);
  
//yellow text
  textSize(65);
  fill(#FFFF00);
  text("The breakdown comes", 205, 201); 
  textFont(poetirey);
  textSize(65);
  fill(#FFFF00);
  text("when you stop controlling yourself", 60, 331);
  textSize(65);
  fill(#FFFF00);
  text("and want the release of a bloodbath.", 20, 471);
  
//red text
  textSize(65);
  fill(#FF0000);
  text("The breakdown comes", 205, 195); 
  textFont(poetirey);
  textSize(65);
  fill(#FF0000);
  text("when you stop controlling yourself", 60, 325);
  textSize(65);
  fill(#FF0000);
  text("and want the release of a bloodbath.", 20, 465);

//black text
  textSize(65);
  fill(#000000);
  text("The breakdown comes", 205, 190); 
  textFont(poetirey);
  textSize(65);
  fill(#000000);
  text("when you stop controlling yourself", 60, 320);
  textSize(65);
  fill(#000000);
  text("and want the release of a bloodbath.", 20, 460);
  
//glitches cause why not
  fill (#DDDADA);
  noStroke();
  rect(-47, 278, 158, 15);
  rect(-62, 303, 158, 7);
  rect(248, 309, 109, 15);
  rect(638, 264, 158, 26);
  rect(866, 283, 158, 15);
  rect(813, 318, 158, 4);
  
  rect(131, 164, 158, 15);
  rect(366, 141, 158, 15);
  rect(487, 188, 86, 9);
  rect(688, 159, 136, 7);
  
  rect(297, 422, 106, 9);
  rect(9, 412, 158, 17);
  rect(844, 422, 97, 12);
  rect(546, 449, 77, 17);
  rect(625, 444, 48, -5);
  
  save ("output.png");
  

}
