int iterator;
boolean three, five;


void setup(){
  
  iterator =     0;
  three =    false;
  five =     false;
  
}

void draw(){
  
  iterator++;
  three = check(3);
  five = check(5);
  
  delay(500);
  
  if      (three && five)print("\nka-ching");
  else if (five)         print("\nching");
  else if (three)        print("\nka");
  else                  {print("\n" +iterator);}
  
  resetBool();
  
}



boolean check(int num){
  boolean bool = false;
  
  if(iterator % num == 0)bool = true;  
 return bool; 
  
}

void resetBool(){
  
 three = false;
 five  = false;
  
}
