// yes this is a splatoon map
void setup() {
  size(810, 854);
}

// background
void draw() {
  background(#949498);
  
// spawn area
 noFill();
 stroke(#ffffff);
 strokeWeight(2);
 circle(352, 710, 260);
 circle(352, 710, 144);
 line(224, 685, 225, 514);
 
 line(223, 686, 285, 686);
 line(419, 686, 518, 686);
 
 line(231, 756, 280, 725);
 line(474, 753, 423, 730);
 
// perch
   rect(192, 275, 32, 124);
   rect(225, 399, 32, 125);
   rect(76, 241, 115, 33);
   rect(159, 13, 32, 125);
   triangle(192, 274, 192, 241, 224, 273);
   rect(192, 13, 109, 125);
   line(77, 523, 76, 274);
   line(77, 524, 223, 524);
   line(77, 13, 76, 274);
   line(77, 13, 194, 13);
   line(191, 13, 191, 274);
   line(258, 399, 324, 399);
   
   line(323, 397, 323, 276);
   line(218, 274, 323, 274);
   
// basket and fountains
 fill(#766c62);
 square(335, 666, 34);
 fill(#099b6a);
 circle(352, 811, 25);
 circle(119, 75, 25);
 
// steps
 fill(#949498);
 rotate(HALF_PI/-5.0);
 rect(282, 813, 194, 98);
 rect(281, 813, 194, 32);
 line(377, 910, 376, 813);
 line(377, 635, 376, 813);
 rect(376, 714, 100, 99);
 fill(#099b6a);
 circle(426, 763, 25);
 
// tower
  fill(#099b6a);
  circle(352, 460, 25);
  fill(#949498);
  arc(338, 559, 182, 182, 0.8, PI+QUARTER_PI, PIE);
  rotate(HALF_PI/0.454);
  arc(-462, -398, 270, 270, 0, PI+QUARTER_PI, PIE);
  rotate(53);
  circle(268, 549, 107);
  rotate(0);
  fill(#099b6a);
  circle(268, 549, 25);
  
  save ("output.png");
  
}
