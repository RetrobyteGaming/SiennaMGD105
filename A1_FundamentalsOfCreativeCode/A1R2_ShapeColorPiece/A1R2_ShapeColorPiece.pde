// Radient, Burton Kramer, 1997
void setup() {
  size(800, 806);
}

// background
void draw() {
  background(#03a53e);
  
  fill (#0542b4);
  noStroke();
  rect(72, 74, 657, 660);
  
// side rectangles
  fill (#fb6c18);
  noStroke();
  rect(72, 74, 33, 660);
  rect(696, 74, 33, 660);
  
// smol rectangles (top)
  fill (#fb6c18);
  noStroke();
  rect(125, 74, 13, 256);
  rect(663, 74, 13, 256);
  rect(189, 74, 13, 256);
  rect(595, 74, 13, 256);
  rect(254, 74, 13, 256);
  rect(526, 74, 13, 256);
  rect(320, 74, 13, 256);
  rect(456, 74, 13, 256);
  rect(389, 74, 13, 256);

// smol rectangles (bottom)
  fill (#fb6c18);
  noStroke();
  rect(125, 478, 13, 256);
  rect(663, 478, 13, 256);
  rect(189, 478, 13, 256);
  rect(595, 478, 13, 256);
  rect(254, 478, 13, 256);
  rect(526, 478, 13, 256);
  rect(320, 478, 13, 256);
  rect(456, 478, 13, 256);
  rect(389, 478, 13, 256);
  
// string cheese
  fill (#ffcf02);
  noStroke();
  rect(149, 126, 29, 560);
  rect(213, 126, 29, 560);
  rect(621, 126, 29, 560);
  rect(553, 126, 29, 560);
  rect(483, 126, 29, 560);
  rect(280, 126, 29, 560);
  
// watermelon sour straws
  fill (#e39ac9);
  noStroke();
  rect(346, 126, 29, 560);
  rect(415, 126, 29, 560);
  
  save ("output.png");
  
}
