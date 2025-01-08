 package dojo;

 import java.util.ArrayList;
 import java.util.List;
 
 class Order {
     private String owner;
     private String target;
     private List<String> cocktails;
 
     public Order() {
         this.cocktails = new ArrayList<>();
     }
 
     void declareOwner(String owner) {
         this.owner = owner;
     }
 
     void declareTarget(String target) {
         this.target = target;
     }
 
     void addCocktail(String cocktail) {
         this.cocktails.add(cocktail);
     }
 
     List<String> getCocktails() {
         return this.cocktails;
     }
 }
 
