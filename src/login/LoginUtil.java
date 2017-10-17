package login;

public class LoginUtil {
	static String queriedUser = "testTrung";
	static String queriedPassword = "testPass";
	
	public static boolean verifyLogin(String userName, String password) {
		if (queriedUser.equalsIgnoreCase(userName) && queriedPassword.equals(password)) {
			return true;
		}
		return false;
		
	}

}
