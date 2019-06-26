public class Java_Ex_02 {

	public static void main(String arg[]) {
		int ThePrimeUntil = 20; 
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
}
