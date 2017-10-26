package ilea.component.TaskListComponent;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class TaskListComponentData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class TaskListComponentData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -1676632776877572678L;

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

  private org.primefaces.model.menu.MenuModel menuModel;

  /**
   * Gets the field menuModel.
   * @return the value of the field menuModel; may be null.
   */
  public org.primefaces.model.menu.MenuModel getMenuModel()
  {
    return menuModel;
  }

  /**
   * Sets the field menuModel.
   * @param _menuModel the new value of the field menuModel.
   */
  public void setMenuModel(org.primefaces.model.menu.MenuModel _menuModel)
  {
    menuModel = _menuModel;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> submitterList;

  /**
   * Gets the field submitterList.
   * @return the value of the field submitterList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getSubmitterList()
  {
    return submitterList;
  }

  /**
   * Sets the field submitterList.
   * @param _submitterList the new value of the field submitterList.
   */
  public void setSubmitterList(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _submitterList)
  {
    submitterList = _submitterList;
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

  private ch.ivyteam.ivy.scripting.objects.List<ch.ivyteam.ivy.workflow.ITask> iTasks;

  /**
   * Gets the field iTasks.
   * @return the value of the field iTasks; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<ch.ivyteam.ivy.workflow.ITask> getITasks()
  {
    return iTasks;
  }

  /**
   * Sets the field iTasks.
   * @param _iTasks the new value of the field iTasks.
   */
  public void setITasks(ch.ivyteam.ivy.scripting.objects.List<ch.ivyteam.ivy.workflow.ITask> _iTasks)
  {
    iTasks = _iTasks;
  }

}
