package login;

public enum LoginRoleType {
	EMPLOYEE("Employee"),
	SUPERIOR("Superior");
	
	private String text;
	
	private LoginRoleType(String text) {
		this.text = text;
	}
	
	public String getText() {
		return text;
	}
}
