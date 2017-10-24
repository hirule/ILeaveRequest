package ilea.component.LeaveFormComponent;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LeaveFormComponentData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LeaveFormComponentData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 3385805286356448796L;

  private ilea.User user;

  /**
   * Gets the field user.
   * @return the value of the field user; may be null.
   */
  public ilea.User getUser()
  {
    return user;
  }

  /**
   * Sets the field user.
   * @param _user the new value of the field user.
   */
  public void setUser(ilea.User _user)
  {
    user = _user;
  }

  private ilea.LeaveRequestSection leaveRequestSection;

  /**
   * Gets the field leaveRequestSection.
   * @return the value of the field leaveRequestSection; may be null.
   */
  public ilea.LeaveRequestSection getLeaveRequestSection()
  {
    return leaveRequestSection;
  }

  /**
   * Sets the field leaveRequestSection.
   * @param _leaveRequestSection the new value of the field leaveRequestSection.
   */
  public void setLeaveRequestSection(ilea.LeaveRequestSection _leaveRequestSection)
  {
    leaveRequestSection = _leaveRequestSection;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> leaveTypeList;

  /**
   * Gets the field leaveTypeList.
   * @return the value of the field leaveTypeList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getLeaveTypeList()
  {
    return leaveTypeList;
  }

  /**
   * Sets the field leaveTypeList.
   * @param _leaveTypeList the new value of the field leaveTypeList.
   */
  public void setLeaveTypeList(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _leaveTypeList)
  {
    leaveTypeList = _leaveTypeList;
  }

  private java.lang.Boolean isEmployee;

  /**
   * Gets the field isEmployee.
   * @return the value of the field isEmployee; may be null.
   */
  public java.lang.Boolean getIsEmployee()
  {
    return isEmployee;
  }

  /**
   * Sets the field isEmployee.
   * @param _isEmployee the new value of the field isEmployee.
   */
  public void setIsEmployee(java.lang.Boolean _isEmployee)
  {
    isEmployee = _isEmployee;
  }

  private java.lang.Boolean isSuperior;

  /**
   * Gets the field isSuperior.
   * @return the value of the field isSuperior; may be null.
   */
  public java.lang.Boolean getIsSuperior()
  {
    return isSuperior;
  }

  /**
   * Sets the field isSuperior.
   * @param _isSuperior the new value of the field isSuperior.
   */
  public void setIsSuperior(java.lang.Boolean _isSuperior)
  {
    isSuperior = _isSuperior;
  }

}
