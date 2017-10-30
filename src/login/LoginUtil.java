package login;

import java.util.Optional;

import ch.ivyteam.ivy.bpm.error.BpmError;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IUser;

public class LoginUtil {
	
	
	public static boolean verifyLogin(String userName, String password) {
		return Ivy.session().loginSessionUser(userName, password);
	}
	
	public static void logOut() {
		Ivy.session().logoutSessionUser();
		BpmError.create("logout:code").throwError();
	}
	
	public static Optional<String> getFullName(){
		IUser user = Ivy.session().getSessionUser();
		if(user == null){
			return Optional.empty();
		}
		else{
			String userFullName = user.getFullName();
			return Optional.of(userFullName);			
		}
	}
	
	public static Optional<String> getUserName(){
		IUser user = Ivy.session().getSessionUser();
		if(user == null){
			return Optional.empty();
		}
		else{
			String username = user.getName();
			return Optional.of(username);
		}
	}
}
