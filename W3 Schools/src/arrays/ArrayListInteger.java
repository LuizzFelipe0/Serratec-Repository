package arrays;

import java.util.ArrayList;
import java.util.Collections;

public class ArrayListInteger {
	
	public static void main(String[] args) {
		ArrayList<Integer> myNumbers = new ArrayList<Integer>();
		
		myNumbers.add(100);
		myNumbers.add(900);
		myNumbers.add(20);
		myNumbers.add(200);
		myNumbers.add(6);
		myNumbers.add(22);
		
	    Collections.sort(myNumbers);  // Colocar myNumbers em ordem crescente

		for (int i : myNumbers) {
			System.out.println(i);
		}
	}
}
