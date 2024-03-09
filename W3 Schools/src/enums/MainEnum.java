package enums;

public class MainEnum {

	public static void main(String[] args) {
		Level myVar = Level.ARNOLD;

		switch (myVar) {
		case LOW:
			System.out.println("Low level");
			break;
		case MEDIUM:
			System.out.println("Medium level");
			break;
		case HARD:
			System.out.println("Hard level");
			break;
		case BERZEK:
			System.out.println("Berzek level");
			break;
		case ARNOLD:
			System.out.println("Swarzenegger level");
			break;
		default:
			break;
		}

	}
}
/*
 * An enum can, just like a class, have attributes and methods. The only
 * difference is that enum constants are public, static and final (unchangeable
 * - cannot be overridden).
 * 
 * An enum cannot be used to create objects, and it cannot extend other classes
 * (but it can implement interfaces).
 * 
 * Why And When To Use Enums? Use enums when you have values that you know
 * aren't going to change, like month days, days, colors, deck of cards, etc.
 * 
 * 
 * 
 */
