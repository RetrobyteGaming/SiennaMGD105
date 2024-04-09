PFont W95FA, MyFont;
PImage Win98PaintLogo, Menu, PaintColors, HelpBar;
PVector dot;
void setup() {
  size(800, 752);
  W95FA = loadFont("W95FARegular-80.vlw");
  MyFont = loadFont("MyFont-80.vlw");
  Win98PaintLogo = loadImage("Win98PaintLogo.png");
  Menu = loadImage("Menu.png");
  PaintColors = loadImage ("PaintColors.png");
  HelpBar = loadImage ("HelpBar.png");
  dot = new PVector ();
  background(255);
  
}
// 98 ms paint baby we goin back to the classics
void draw() {
    stroke(0);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  
// border
  fill(#c0c0c0);
  noStroke();
  rect(0, -1, 109, 814);
  rect(99, -1, 758, 88);
  rect(746, 76, 54, 679);
  rect(102, 568, 737, 189);
  
  
  fill(#00007f);
  rect(-1, -1, 850, 42);
  image(Win98PaintLogo, 12, 5, width/25, height/25);
  
// maximize minimize close
  fill(#c0c0c0);
  noStroke();
  rect(671, 7, 73, 26);
  rect(757, 7, 33, 26);
  fill(0);

// file name
  textFont(MyFont);
  textSize(23);
  fill(0);
  text("untitled - Paint", 55, 31);
  textFont(MyFont);
  textSize(23);
  fill(255);
  text("untitled - Paint", 52, 29);

// settings
  textFont(W95FA);
   textSize(28);
  fill(0);
  text("File     Edit     View     Image     Options  Help", 13, 71);

// underlines
  stroke(0);
  strokeWeight(2);
  line(14, 75, 25, 75);
  line(88, 75, 75, 75);
  line(156, 75, 140, 75);
  line(219, 75, 225, 75);
  line(310, 75, 324, 75);
  line(402, 75, 418, 75);
  
// small details
  line(707, 32, 707, 6);
  line(695, 27, 682, 27);
  
  line(737, 14, 716, 14);
  line(737, 12, 716, 12);
  line(737, 12, 716, 12);
  
  line(764, 12, 782, 27);
  line(783, 12, 764, 27);
  
  noFill();
  stroke(0);
  rect(715, 11, 22, 17);
  
 // shading and lighting
  stroke(#a0a0a2);
  strokeWeight(2);
  line(0, 84, 745, 84);
  line(0, 565, 745, 565);
  stroke(255);
  line(0, 86, 745, 86);
  line(0, 568, 745, 568);
  
  line(704, 7, 672, 7);
  line(743, 7, 710, 7);
  line(789, 7, 757, 7);
  
  line(672, 32, 672, 7);
  line(708, 32, 708, 7);
  line(757, 32, 757, 7);
  
  stroke(0);
  line(671, 32, 743, 32);
  line(743, 32, 743, 7);
  line(706, 32, 707, 7);
  line(790, 32, 790, 7);
  line(755, 32, 790, 33);
  
  strokeWeight(3);
  stroke(0);
  line(109, 86, 745, 86);
  line(745, 567, 745, 86);
  line(109, 86, 109, 567);
  line(109, 567, 745, 567);
  
  stroke(#11004f);
  line(-4, 40, 805, 40);
  
  stroke(#717171);
  line(113, 89, 741, 89);
  line(742, 563, 742, 88);
  line(111, 89, 112, 562);
  line(111, 564, 743, 564);
  
// lower stuff
  image(Menu, 3, 85, width/8, height/1.579);
  image(PaintColors, 4, 576, width/1.32, height/7.649);

// help bar
  image(HelpBar, -2, 671, width/1.00, height/9.530);
  textFont(W95FA);
  textSize(28);
  fill(0);
  text("For Help, click Help Topics on the Help Menu.", 13, 742);



  
  
  

}
