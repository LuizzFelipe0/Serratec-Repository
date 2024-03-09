package interfaces;

public class Dog implements AnimalInterface, AnimalInterface2 {
	
	public void animalSound() {
		// The body of animalSound() is provided here
		System.out.println("The dog says: au au");
	}

	public void sleep() {
		// The body of sleep() is provided here
		System.out.println("The Dog is Sleeeeping Zzzz");
	}
	
	public void eat() {
		// The body of eat() is provided here
		System.out.println("The dog is eating, be careful!");
	}
	public void run() {
		// The body of run() is provided here
		System.out.println("The dog ran away OMG");
	}
}
