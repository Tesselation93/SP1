  // Function to draw a column with the country name. Parameters: country, x-pos and y-pos of column set to float

void drawColumn(String nation, float posX, float posY) {
  fill(245);
  
  // Draw a rect for row
  
  rect(posX, posY, 390, 42);
  textSize(32);
  fill(10);
  
  // Draw country name inside row
  
  text(nation, posX + 78, posY + 32);
}

  // Function to place a flag inside a columm - The parameters: flagImg (the image of the flag), x-pos and y-pos

void insertFlag(PImage flagImg, float posX, float posY) {
  
  image(flagImg, posX, posY, 72, 43); 
}

// Function to display group A,B,C,D 

void renderGroups() {
  textSize(22); 
  fill(50, 210, 245);
  text("GROUP A", 170, 28); 

  fill(50, 210, 245);  
  text("GROUP B", 570, 28);

  fill(240, 240, 50); 
  text("GROUP C", 170, 250); 

  fill(240, 240, 50);  
  text("GROUP D", 570, 250); 
}
