Player player1;
Player player2;

void setup()
{
  size(500,500);
  
  player1 = new Player(color(255,0,0),20,20,20);
  player2 = new Player(color(0,255,0),40,200,20);
  
}

void draw()
{
 // GAME BOARD
 background(255);
 for(int i = 0; i < height; i +=20)
 {
  for(int j = 0; j < width; j +=20)
  {
    rect(j,i,20,20);
  }
 }
 
 player1.display();
 player2.display();
 noFill();
 player1.movement();
 player2.movement();
  
 
}

void keyReleased()
{
 keyCode = -1;
}
