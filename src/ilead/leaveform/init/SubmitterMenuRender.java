package ilead.leaveform.init;

import ilea.LeaveRequestRecord;

import java.util.List;

import org.primefaces.model.menu.DefaultMenuItem;
import org.primefaces.model.menu.DefaultMenuModel;
import org.primefaces.model.menu.MenuModel;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.ISecurityMember;
import ch.ivyteam.ivy.workflow.ITask;
import ch.ivyteam.ivy.workflow.query.TaskQuery;

public class SubmitterMenuRender {
	public SubmitterMenuRender() {
		super();
	}
	

	public void init (MenuModel menuModel) {
		if (menuModel == null) {
			menuModel = new DefaultMenuModel();
		}
		
		for (ITask task : getListITaskFromSystem()) {
			DefaultMenuItem item = new DefaultMenuItem(task.getCustomVarCharField2());
			item.setCommand("#{logic.processTask}");
			menuModel.addElement(item);
			
		}
		
	}
	
	private  List<ITask> getListITaskFromSystem() {
		  List<ITask> iTasks = null;
		  ISecurityMember userLogin = null;

		  userLogin = Ivy.wf().getSecurityContext()
		    .findUser(Ivy.session().getSessionUserName());
		  TaskQuery query = TaskQuery.create().where().canWorkOn(userLogin);
		  iTasks = Ivy.wf().getTaskQueryExecutor().getResults(query);
		  return iTasks;
	}
	
	public LeaveRequestRecord getLeaveDetail(String id) {
		LeaveRequestRecord record = Ivy.repo().find(id, LeaveRequestRecord.class);
		return record;
		
		
	}

}
