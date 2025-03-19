
void setup() {  
  size(820, 460);  
  background(10, 15, 60);

  // Load each country image into the variables
  
  PImage flagRussia = loadImage("russia.png");  
  PImage flagFrance = loadImage("france.png");  
  PImage flagSaudi = loadImage("saudi_arabia.png");  
  PImage flagAustralia = loadImage("australia.png");  
  PImage flagEgypt = loadImage("egypt.png");  
  PImage flagPeru = loadImage("peru.png");  
  PImage flagUruguay = loadImage("uruguay.png");  
  PImage flagDenmark = loadImage("denmark.png");  
  PImage flagPortugal = loadImage("portugal.png");  
  PImage flagArgentina = loadImage("argentina.png");  
  PImage flagSpain = loadImage("spain.png");  
  PImage flagIceland = loadImage("iceland.png");  
  PImage flagMorocco = loadImage("morocco.png");  
  PImage flagCroatia = loadImage("croatia.png");  
  PImage flagIran = loadImage("iran.png");  
  PImage flagNigeria = loadImage("nigeria.png");  

  // Calling function to render all groups - draws them in their groups and organizes them
renderGroups();  

  // Draw a vertical divider line in the middle of the canvas - seperates the canvas 
  
  stroke(255);  
  line(410, 0, 410, 460);  

  // Draw each country columns with their flags
  
  drawColumn("RUSSIA", 12, 38);  
  insertFlag(flagRussia, 12, 38);  
  noStroke();  
  fill(50, 210, 245);  
  rect(392, 38, 12, 43); 

  drawColumn("FRANCE", 415, 38);  
  insertFlag(flagFrance, 415, 38);  
  fill(50, 210, 245);  
  rect(792, 38, 12, 43);  

  drawColumn("SAUDI ARABIA", 12, 85);  
  insertFlag(flagSaudi, 12, 85);  
  fill(50, 210, 245);  
  rect(392, 85, 12, 43);  

  drawColumn("AUSTRALIA", 415, 85);  
  insertFlag(flagAustralia, 415, 85);  
  fill(50, 210, 245);  
  rect(792, 85, 12, 43);  

  drawColumn("EGYPT", 12, 132);  
  insertFlag(flagEgypt, 12, 132);  
  fill(50, 210, 245);  
  rect(392, 132, 12, 43);  

  drawColumn("PERU", 415, 132);  
  insertFlag(flagPeru, 415, 132);  
  fill(50, 210, 245);  
  rect(792, 132, 12, 43);  

  drawColumn("URUGUAY", 12, 179);  
  insertFlag(flagUruguay, 12, 179);  
  fill(50, 210, 245);  
  rect(392, 179, 12, 43);  

  drawColumn("DENMARK", 415, 179);  
  insertFlag(flagDenmark, 415, 179);  
  fill(50, 210, 245);  
  rect(792, 179, 12, 43);  

  drawColumn("PORTUGAL", 12, 260);  
  insertFlag(flagPortugal, 12, 260);  
  fill(240, 240, 50);  // Set yellow marker color  
  rect(392, 260, 12, 43);  

  drawColumn("ARGENTINA", 415, 260);  
  insertFlag(flagArgentina, 415, 260);  
  fill(240, 240, 50);  
  rect(792, 260, 12, 43);  

  drawColumn("SPAIN", 12, 308);  
  insertFlag(flagSpain, 12, 308);  
  fill(240, 240, 50);  
  rect(392, 308, 12, 43);  

  drawColumn("ICELAND", 415, 308);  
  insertFlag(flagIceland, 415, 308);  
  fill(240, 240, 50);  
  rect(792, 308, 12, 43);  

  drawColumn("MOROCCO", 12, 356);  
  insertFlag(flagMorocco, 12, 356);  
  fill(240, 240, 50);  
  rect(392, 356, 12, 43);  

  drawColumn("CROATIA", 415, 356);  
  insertFlag(flagCroatia, 415, 356);  
  fill(240, 240, 50);  
  rect(792, 356, 12, 43);  '

  drawColumn("IRAN", 12, 404);  
  insertFlag(flagIran, 12, 404);  
  fill(240, 240, 50);  
  rect(392, 404, 12, 43);  

  drawColumn("NIGERIA", 415, 404);  
  insertFlag(flagNigeria, 415, 404);  
  fill(240, 240, 50);  
  rect(792, 404, 12, 43);  
}
