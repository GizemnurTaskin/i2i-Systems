import java.util.Scanner;

public class ReverseStringHomework {
	
	public static void main(String arg[]) {
		
		String inputString = GetStringInputFromUser();

		String ReversedString = ReverseString(inputString);

		
		if(checkEquality(inputString,ReversedString) == true) {
			PrintMessages("Evet");
		}
		else {
			PrintMessages("Hayir");
		}		
	}
	
	private static boolean checkEquality(String inputString, String reversedString) {
		if(inputString.equals(reversedString)) {
			return true;
		}
		else {
			return false;
		}
	}

	public static String ReverseString(String inputString){
		String ReversedString = "";
		StringBuilder reverseStringBuilder = new StringBuilder();
        for(int i = inputString.length() - 1; i>=0; i--){
            reverseStringBuilder.append(inputString.charAt(i));
        }
        ReversedString = reverseStringBuilder.toString();
	        return ReversedString;
	}	
		
	public static String GetStringInputFromUser() {
		Scanner in;
		in = new Scanner(System.in);
		PrintMessages("Enter string : ");
		String inputString = in.nextLine();
		
		return inputString;
	}
	
	public static void PrintMessages(String message) {
		System.out.println(message);
	}
	
}
