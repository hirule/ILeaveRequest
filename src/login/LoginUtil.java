package login;

import java.util.ArrayList;
import java.util.List;

import com.sun.tools.internal.xjc.reader.xmlschema.bindinfo.BIConversion.User;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IRole;
import ch.ivyteam.ivy.security.IUser;

public class LoginUtil {
	
	
	public static boolean verifyLogin(String userName, String password) {
		return Ivy.session().loginSessionUser(userName, password);
	}
	
	public static void logOut() {
		Ivy.session().logoutSessionUser();
	}
	
		
	private static void testCodeTemp() {
		IRole irole = Ivy.session().getSessionRole();
		IUser iUser = Ivy.session().getSessionUser();
	}
	
//    public static boolean hasRole(LoginRoleType loginRoleType) {
//    	List<IRole> roles = new ArrayList<>();
//    	roles = Ivy.session().getSessionUser().getRoles();
////    	return roles.contains(roles);
//    	IRole iRole = Ivy.request().getApplication().getSecurityContext().findRole(String.valueOf(LoginRoleType.EMPLOYEE));
//    	return Ivy.session().hasRole(iRole, false);
//    }
    
    public static IRole getUserRole() {
    	return Ivy.session().getSessionRole().getRoles().get(1);
    }
	
}
