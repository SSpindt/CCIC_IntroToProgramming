public class Movie {
  int cost; // In millions
  String title;
  String genre;
  
  public Movie(int c, String t, String g) {
    cost = c;
    title = t;
    genre = g;
  }
  
  public int cost() {
    return(cost);
  }
  
  public String title() {
    return(title);
  }
  
  public String genre() {
    return(genre);
  }
  
  public void costChange() {
    cost = cost * 10;
  }
  
  public void setCost(int newValue){
    cost = newValue; 
  }
}
