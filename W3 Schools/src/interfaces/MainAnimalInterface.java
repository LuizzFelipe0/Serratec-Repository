package interfaces;
/*
Another way to achieve abstraction in Java, is with interfaces.
An interface is a completely "abstract class" that is used to group related methods with empty bodies.


To access the interface methods, the interface must be "implemented" (kinda like inherited) by another class with the implements keyword (instead of extends). 
The body of the interface method is provided by the "implement" class

*/
public class MainAnimalInterface {

	public static void main(String[] args) {
		 Dog myDog = new Dog();  // Create a Dog object
		 	
		 myDog.animalSound();
		 	myDog.sleep();
		 	myDog.eat();
		 	myDog.run();
		  }

	}


