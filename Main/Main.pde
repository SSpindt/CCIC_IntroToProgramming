Movie mov1;
Movie mov2;
Movie mov3;
void setup (){
  mov1 = new Movie(2013, "The Conjuring", "Horror");
  mov2 = new Movie(2016, "Moonlight", "Drama");
  mov3 = new Movie(2020, "Sonic", "Fantasy");
  
  mov1.setCost(20);
  mov2.setCost(2);
  mov3.setCost(90);
}
void draw (){
  print(mov2.title());
}
