import java.util.Random;
import java.util.Scanner;

public class example {
	
	private static Scanner in;

	public static void main(String arg[]) {
		int ThePrimeUntil; 
		ThePrimeUntil = GetNumberFromUser();
		PrintPrimes(ThePrimeUntil);
	}
	
	public static void PrintPrimes(int PrimeNumber) {
		
		for(int i = 0; i < PrimeNumber; i++) {
			if(IsPrime(i))
				System.out.println(i);
		}
		
	}	
	public static boolean IsPrime(int number) {
		
		if( number < 2 ) {
			return false;
		}
		else if (number == 2) {
			return true;
		}
		else {
			int i = 2;
			while (number % i != 0) {
				i++;
			if(number == i) {
					return true;
				}
			}
		}
	
		return false;
		
	}
	public static int GetNumberFromUser() {
		in = new Scanner(System.in);
		PrintMessages("Enter a number for finding primes : ");
		int MaxNumber = in.nextInt();
		if (MaxNumber > 2 ) {
			return MaxNumber;	
		}
		return 0; 
	}
	public static void PrintMessages(String message) {
		System.out.println(message);
	}
}
