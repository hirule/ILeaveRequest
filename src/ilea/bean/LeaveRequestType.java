package ilea.bean;

public enum LeaveRequestType {
	WORKING_HOLIDAY("Working Holiday"),
	MARRIAGE("Marriage"),
	SICKNESS("Sickness"),
	MATERNITY_LEAVE("Maternity Leave"),
	UNPAID("Unpaid"),
	OTHER("Other");
	
	private final String text;
	
	private LeaveRequestType(final String text) {
		this.text = text;
	}
	
	public String getText() {
		return text;
	}
	
	
}
