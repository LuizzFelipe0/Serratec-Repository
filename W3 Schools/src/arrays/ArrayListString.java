package arrays;

import java.util.ArrayList;

public class ArrayListString {
  public static void main(String[] args) {
 
	  ArrayList<String> cars = new ArrayList<String>();
    cars.add("Volvo");
    cars.add("BMW");
    cars.add("Ford");
    cars.add("Mazda");
    cars.set(0,"Brasília Amarela");// Mudar um objeto
  
    // System.out.println(cars);// Mostra o Array de objetos

    // System.out.println(cars.get(0));//Acessar um objeto
     
    // System.out.println(cars.remove(1));// Mudar um objeto
  
    // System.out.println(cars.size()); //Contabilizar os objetos

   /* for (int i = 0; i < cars.size(); i++) {
        System.out.println(cars.get(i));
      } */ //For para mostrar os objetos
  }
}