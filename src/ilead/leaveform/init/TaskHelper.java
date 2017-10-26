package ilead.leaveform.init;

import java.util.List;

import ilea.LeaveRequestRecord;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.ISecurityMember;
import ch.ivyteam.ivy.workflow.ITask;
import ch.ivyteam.ivy.workflow.TaskState;
import ch.ivyteam.ivy.workflow.query.TaskQuery;

public class TaskHelper {

	public static LeaveRequestRecord getLeaveDetail(String id) {
		LeaveRequestRecord record = Ivy.repo().find(id, LeaveRequestRecord.class);
		return record;
	}
	
	public static List<ITask> getListITaskFromSystem() {
		  List<ITask> iTasks = null;
		  ISecurityMember userLogin = null;

		  userLogin = Ivy.wf().getSecurityContext()
		    .findUser(Ivy.session().getSessionUserName());
		  TaskQuery query = TaskQuery.create().where().canWorkOn(userLogin);
		  iTasks = Ivy.wf().getTaskQueryExecutor().getResults(query);
		  return iTasks;
	}
	
	public static ITask getLeaveRequestTask(String id) {
		TaskQuery query = TaskQuery.create().where().customVarCharField3().isEqual(id)
													.and().state().isEqual(TaskState.SUSPENDED);
		List<ITask> tasks = Ivy.wf().getTaskQueryExecutor().getResults(query);
		return tasks.isEmpty() ? null : tasks.get(0);
	}
	
	
}
