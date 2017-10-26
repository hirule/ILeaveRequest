package ilead.leaveform.init;

import ilea.LeaveRequestRecord;

import java.util.ArrayList;
import java.util.List;

import org.primefaces.model.menu.DefaultMenuItem;
import org.primefaces.model.menu.DefaultMenuModel;
import org.primefaces.model.menu.MenuModel;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.ISecurityMember;
import ch.ivyteam.ivy.workflow.ITask;
import ch.ivyteam.ivy.workflow.query.TaskQuery;

public class SubmitterMenuRender {
	private List<String> itemList;
//	private List<ITask> iTasks;
	
	public SubmitterMenuRender() {
		super();
	}
	
//	public SubmitterMenuRender(List<ITask> iTasks) {
//		super();
//		this.iTasks = iTasks;
//	}

	public void init (MenuModel menuModel) {
		if (menuModel == null) {
			menuModel = new DefaultMenuModel();
		}
		
		// TODO: Trung - Need to remove this test code
//		testInitItemList();
		
//		for(String itemText : itemList) {
//			DefaultMenuItem item = new DefaultMenuItem(itemText);
//			menuModel.addElement(item);
//		}
		
		for (ITask task : getListITaskFromSystem()) {
			DefaultMenuItem item = new DefaultMenuItem(task.getCustomVarCharField2());
//			item.setCommand("#{logic.processTask(" + task.getCustomVarCharField3() + ")}");
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
		// Set data for GUI and call Something to renderData here
		// Query database
		
		LeaveRequestRecord record = Ivy.repo().find(id, LeaveRequestRecord.class);
		return record;
		
		
	}
	
	// TODO: Trung - Test Code only
	private void testInitItemList() {
		itemList = new ArrayList<>();
		itemList.add("Michel Le");
		itemList.add("Anoty Le");
	}
	
	

}
