package ilea;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LeaveRequestSection", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LeaveRequestSection extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 3810153033680531889L;

  private ch.ivyteam.ivy.scripting.objects.Date startDate;

  /**
   * Gets the field startDate.
   * @return the value of the field startDate; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Date getStartDate()
  {
    return startDate;
  }

  /**
   * Sets the field startDate.
   * @param _startDate the new value of the field startDate.
   */
  public void setStartDate(ch.ivyteam.ivy.scripting.objects.Date _startDate)
  {
    startDate = _startDate;
  }

  private ch.ivyteam.ivy.scripting.objects.Date endDate;

  /**
   * Gets the field endDate.
   * @return the value of the field endDate; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Date getEndDate()
  {
    return endDate;
  }

  /**
   * Sets the field endDate.
   * @param _endDate the new value of the field endDate.
   */
  public void setEndDate(ch.ivyteam.ivy.scripting.objects.Date _endDate)
  {
    endDate = _endDate;
  }

  private ilea.bean.LeaveRequestType leaveRequestType;

  /**
   * Gets the field leaveRequestType.
   * @return the value of the field leaveRequestType; may be null.
   */
  public ilea.bean.LeaveRequestType getLeaveRequestType()
  {
    return leaveRequestType;
  }

  /**
   * Sets the field leaveRequestType.
   * @param _leaveRequestType the new value of the field leaveRequestType.
   */
  public void setLeaveRequestType(ilea.bean.LeaveRequestType _leaveRequestType)
  {
    leaveRequestType = _leaveRequestType;
  }

}
