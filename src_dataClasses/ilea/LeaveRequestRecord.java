package ilea;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LeaveRequestRecord", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LeaveRequestRecord extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 6775338626159878539L;

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

  private java.lang.String id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.String getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.String _id)
  {
    id = _id;
  }

}
