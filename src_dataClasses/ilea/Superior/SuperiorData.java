package ilea.Superior;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class SuperiorData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class SuperiorData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -5835957329542413355L;

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

  private ch.ivyteam.ivy.scripting.objects.List<ch.ivyteam.ivy.workflow.ITask> tasks;

  /**
   * Gets the field tasks.
   * @return the value of the field tasks; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<ch.ivyteam.ivy.workflow.ITask> getTasks()
  {
    return tasks;
  }

  /**
   * Sets the field tasks.
   * @param _tasks the new value of the field tasks.
   */
  public void setTasks(ch.ivyteam.ivy.scripting.objects.List<ch.ivyteam.ivy.workflow.ITask> _tasks)
  {
    tasks = _tasks;
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

  private ilea.LeaveRequestRecord leaveRequestRecord;

  /**
   * Gets the field leaveRequestRecord.
   * @return the value of the field leaveRequestRecord; may be null.
   */
  public ilea.LeaveRequestRecord getLeaveRequestRecord()
  {
    return leaveRequestRecord;
  }

  /**
   * Sets the field leaveRequestRecord.
   * @param _leaveRequestRecord the new value of the field leaveRequestRecord.
   */
  public void setLeaveRequestRecord(ilea.LeaveRequestRecord _leaveRequestRecord)
  {
    leaveRequestRecord = _leaveRequestRecord;
  }

  private java.util.HashMap taskMap;

  /**
   * Gets the field taskMap.
   * @return the value of the field taskMap; may be null.
   */
  public java.util.HashMap getTaskMap()
  {
    return taskMap;
  }

  /**
   * Sets the field taskMap.
   * @param _taskMap the new value of the field taskMap.
   */
  public void setTaskMap(java.util.HashMap _taskMap)
  {
    taskMap = _taskMap;
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

}
