package ilea.Employee;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class EmployeeData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class EmployeeData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -3966100200578498710L;

  private ilea.Data data;

  /**
   * Gets the field data.
   * @return the value of the field data; may be null.
   */
  public ilea.Data getData()
  {
    return data;
  }

  /**
   * Sets the field data.
   * @param _data the new value of the field data.
   */
  public void setData(ilea.Data _data)
  {
    data = _data;
  }

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

}
