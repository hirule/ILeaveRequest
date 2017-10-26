package login;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

import javax.faces.context.ExternalContext;
import javax.faces.context.FacesContext;

import org.jfree.util.Log;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IUser;
import ch.ivyteam.ivy.workflow.ITask;

public class LoginUtil {
	
	
	public static boolean verifyLogin(String userName, String password) {
		return Ivy.session().loginSessionUser(userName, password);
	}
	
	public static boolean logOut() {
		Ivy.session().logoutSessionUser();
		ExternalContext externalContext = FacesContext.getCurrentInstance().getExternalContext();
//		Ivy.log().info(externalContext.getApplicationContextPath());
//		String targetUrl = externalContext.getApplicationContextPath() +"/wf/index.jsp?pageId=personalTasklist";
//		http://localhost:8081/ivy/wf/index.jsp?pageId=personalTasklist
		
		// TODO: Trung: targetUrl should be added to config
		
		String targetUrl = externalContext.getApplicationContextPath() +"/faces/instances/15F32D5D995DE154/Login.xhtml";
//		http://localhost:8081/ivy/faces/instances/15F32D5D995DE154/Login.xhtml
		 try {
			externalContext.redirect(targetUrl);
		} catch (IOException e) {
			Log.error(e);
		}
		
		return true;
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
