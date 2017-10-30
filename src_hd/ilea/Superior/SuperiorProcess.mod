[Ivy]
[>Created: Mon Oct 30 13:07:02 ICT 2017]
15F4C4D3C5D8220F 3.18 #module
>Proto >Proto Collection #zClass
Ss0 SuperiorProcess Big #zClass
Ss0 RD #cInfo
Ss0 #process
Ss0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ss0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ss0 @TextInP .resExport .resExport #zField
Ss0 @TextInP .type .type #zField
Ss0 @TextInP .processKind .processKind #zField
Ss0 @AnnotationInP-0n ai ai #zField
Ss0 @MessageFlowInP-0n messageIn messageIn #zField
Ss0 @MessageFlowOutP-0n messageOut messageOut #zField
Ss0 @TextInP .xml .xml #zField
Ss0 @TextInP .responsibility .responsibility #zField
Ss0 @RichDialogInitStart f0 '' #zField
Ss0 @RichDialogProcessEnd f1 '' #zField
Ss0 @RichDialogProcessStart f22 '' #zField
Ss0 @RichDialogEnd f20 '' #zField
Ss0 @RichDialogProcessStart f10 '' #zField
Ss0 @EMail f14 '' #zField
Ss0 @EMail f16 '' #zField
Ss0 @GridStep f3 '' #zField
Ss0 @PushWFArc f4 '' #zField
Ss0 @PushWFArc f2 '' #zField
Ss0 @GridStep f11 '' #zField
Ss0 @RichDialogMethodStart f5 '' #zField
Ss0 @PushWFArc f13 '' #zField
Ss0 @RichDialogProcessEnd f18 '' #zField
Ss0 @PushWFArc f19 '' #zField
Ss0 @GridStep f9 '' #zField
Ss0 @PushWFArc f12 '' #zField
Ss0 @PushWFArc f15 '' #zField
Ss0 @GridStep f21 '' #zField
Ss0 @PushWFArc f23 '' #zField
Ss0 @PushWFArc f17 '' #zField
Ss0 @RichDialogProcessEnd f28 '' #zField
Ss0 @Alternative f29 '' #zField
Ss0 @PushWFArc f7 '' #zField
Ss0 @PushWFArc f31 '' #zField
Ss0 @PushWFArc f6 '' #zField
Ss0 @PushWFArc f8 '' #zField
Ss0 @RichDialogProcessStart f24 '' #zField
Ss0 @RichDialogEnd f25 '' #zField
Ss0 @GridStep f27 '' #zField
Ss0 @PushWFArc f30 '' #zField
Ss0 @PushWFArc f26 '' #zField
Ss0 @ErrorEnd f32 '' #zField
Ss0 @ErrorBoundaryEvent f33 '' #zField
Ss0 @PushWFArc f34 '' #zField
>Proto Ss0 Ss0 SuperiorProcess #zField
Ss0 f0 guid 15F4C4D3C7C74736 #txt
Ss0 f0 type ilea.Superior.SuperiorData #txt
Ss0 f0 method start(ilea.LeaveRequestSection,ilea.User) #txt
Ss0 f0 disableUIEvents true #txt
Ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<ilea.LeaveRequestSection leaveRequestSection,ilea.User user> param = methodEvent.getInputArguments();
' #txt
Ss0 f0 inParameterMapAction 'out.leaveRequestSection=param.leaveRequestSection;
out.user=param.user;
' #txt
Ss0 f0 outParameterDecl '<> result;
' #txt
Ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(leaveRequestSection, user)</name>
        <nameStyle>32,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f0 83 51 26 26 -90 15 #rect
Ss0 f0 @|RichDialogInitStartIcon #fIcon
Ss0 f1 type ilea.Superior.SuperiorData #txt
Ss0 f1 339 51 26 26 0 12 #rect
Ss0 f1 @|RichDialogProcessEndIcon #fIcon
Ss0 f22 guid 15F4C5141FF356A2 #txt
Ss0 f22 type ilea.Superior.SuperiorData #txt
Ss0 f22 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f22 actionTable 'out=in;
' #txt
Ss0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reject</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f22 68 388 26 26 -15 15 #rect
Ss0 f22 @|RichDialogProcessStartIcon #fIcon
Ss0 f20 type ilea.Superior.SuperiorData #txt
Ss0 f20 guid 15F3A488DB380C87 #txt
Ss0 f20 812 324 26 26 0 12 #rect
Ss0 f20 @|RichDialogEndIcon #fIcon
Ss0 f10 guid 15F4C5141FF43C4C #txt
Ss0 f10 type ilea.Superior.SuperiorData #txt
Ss0 f10 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f10 actionTable 'out=in;
' #txt
Ss0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f10 67 251 26 26 -22 15 #rect
Ss0 f10 @|RichDialogProcessStartIcon #fIcon
Ss0 f14 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Ss0 f14 type ilea.Superior.SuperiorData #txt
Ss0 f14 timeout 0 #txt
Ss0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send Approved Email</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f14 304 242 128 44 -59 -8 #rect
Ss0 f14 @|EMailIcon #fIcon
Ss0 f16 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Ss0 f16 type ilea.Superior.SuperiorData #txt
Ss0 f16 timeout 0 #txt
Ss0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send Rejected Email</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f16 319 377 128 44 -58 -8 #rect
Ss0 f16 @|EMailIcon #fIcon
Ss0 f3 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f3 actionTable 'out=in;
' #txt
Ss0 f3 actionCode 'import login.LoginRoleType;
import ilea.bean.LeaveRequestType;
import java.util.Map;
import java.util.HashMap;
import ilea.LeaveRequestRecord;
import ilead.leaveform.init.TaskHelper;
import ch.ivyteam.ivy.workflow.ITask;
import ch.ivyteam.ivy.workflow.query.TaskQuery;
import ch.ivyteam.ivy.security.ISecurityMember; 
		
		for (LeaveRequestType leaveReason : LeaveRequestType.values()) {
				out.leaveTypeList.add(leaveReason.getText());
		}
		  
		
		List<ITask> tasks = TaskHelper.getListITaskFromSystem();
		String id = "";
		for(ITask t : tasks) {
			out.taskMap.put(t.getCustomDecimalField3(), t);
		}
		
		LeaveRequestRecord leaveRequestRecord;
		if(!tasks.isEmpty()) {
			id = !tasks.isEmpty() ? tasks.get(0).getCustomVarCharField3() : "";
			leaveRequestRecord = TaskHelper.getLeaveDetail(id);	
		}
		
		String currentRole = ivy.session.getSessionUser().getRoles().get(1).getName();
		out.isEmployee = LoginRoleType.EMPLOYEE.getText().equalsIgnoreCase(currentRole);
		out.isSuperior = LoginRoleType.SUPERIOR.getText().equalsIgnoreCase(currentRole);

		out.tasks = tasks;
		out.leaveRequestRecord = leaveRequestRecord;
		out.leaveRequestSection = leaveRequestRecord.leaveRequestSection;
		out.user = leaveRequestRecord.user;
		out.id = id;
		ivy.log.info(out.tasks);
			
	' #txt
Ss0 f3 security system #txt
Ss0 f3 type ilea.Superior.SuperiorData #txt
Ss0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f3 168 42 112 44 -22 -8 #rect
Ss0 f3 @|StepIcon #fIcon
Ss0 f4 expr out #txt
Ss0 f4 109 64 168 64 #arcP
Ss0 f2 expr out #txt
Ss0 f2 280 64 339 64 #arcP
Ss0 f11 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f11 actionTable 'out=in;
' #txt
Ss0 f11 actionCode 'import ilea.LeaveRequestRecord;
import ilead.leaveform.init.TaskHelper;
ivy.log.info("Superior action menu {0}: ", in);

LeaveRequestRecord leaveRequestRecord = TaskHelper.getLeaveDetail(in.id);
out.leaveRequestRecord = leaveRequestRecord;
out.leaveRequestSection = leaveRequestRecord.leaveRequestSection;
out.user = leaveRequestRecord.user;
out.id = in.id;


ivy.log.debug("in");
ivy.log.debug(in);
ivy.log.debug("out");
ivy.log.debug(out);

' #txt
Ss0 f11 type ilea.Superior.SuperiorData #txt
Ss0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Fill Data on GUI</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f11 184 554 112 44 -43 -8 #rect
Ss0 f11 @|StepIcon #fIcon
Ss0 f5 guid 15F51AFE2A3630E5 #txt
Ss0 f5 type ilea.Superior.SuperiorData #txt
Ss0 f5 method fillData(String) #txt
Ss0 f5 disableUIEvents false #txt
Ss0 f5 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String id> param = methodEvent.getInputArguments();
' #txt
Ss0 f5 inParameterMapAction 'out.id=param.id;
' #txt
Ss0 f5 inActionCode 'ivy.log.info("out:", out);' #txt
Ss0 f5 outParameterDecl '<java.lang.String leaveRequestRecord> result;
' #txt
Ss0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fillData(String)</name>
        <nameStyle>16,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f5 51 563 26 26 -39 15 #rect
Ss0 f5 @|RichDialogMethodStartIcon #fIcon
Ss0 f13 expr out #txt
Ss0 f13 77 576 184 576 #arcP
Ss0 f18 type ilea.Superior.SuperiorData #txt
Ss0 f18 459 563 26 26 0 12 #rect
Ss0 f18 @|RichDialogProcessEndIcon #fIcon
Ss0 f19 expr out #txt
Ss0 f19 296 576 459 576 #arcP
Ss0 f9 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f9 actionTable 'out=in;
' #txt
Ss0 f9 actionCode 'import ilea.LeaveRequestRecord;
import ch.ivyteam.ivy.workflow.ITask;
import ilead.leaveform.init.TaskHelper;

ITask task = TaskHelper.getLeaveRequestTask(out.id);

if (task != null) {
	task.destroy();
}
out.tasks = TaskHelper.getListITaskFromSystem();
if (!out.tasks.isEmpty()) {
	LeaveRequestRecord leaveRequestRecord = TaskHelper.getLeaveDetail(out.tasks.get(0).getCustomVarCharField3());
	out.leaveRequestRecord = leaveRequestRecord;
	out.leaveRequestSection = leaveRequestRecord.leaveRequestSection;
	out.user = leaveRequestRecord.user;	
}




' #txt
Ss0 f9 security system #txt
Ss0 f9 type ilea.Superior.SuperiorData #txt
Ss0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Process Approve</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f9 152 242 112 44 -46 -8 #rect
Ss0 f9 @|StepIcon #fIcon
Ss0 f12 expr out #txt
Ss0 f12 93 264 152 264 #arcP
Ss0 f15 expr out #txt
Ss0 f15 264 264 304 264 #arcP
Ss0 f21 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f21 actionTable 'out=in;
' #txt
Ss0 f21 actionCode 'import ilea.LeaveRequestRecord;
import ch.ivyteam.ivy.workflow.ITask;
import ilead.leaveform.init.TaskHelper;

ITask task = TaskHelper.getLeaveRequestTask(out.id);

if (task != null) {
	task.destroy();
}
out.tasks = TaskHelper.getListITaskFromSystem();
if (!out.tasks.isEmpty()) {
	LeaveRequestRecord leaveRequestRecord = TaskHelper.getLeaveDetail(out.tasks.get(0).getCustomVarCharField3());
	out.leaveRequestRecord = leaveRequestRecord;
	out.leaveRequestSection = leaveRequestRecord.leaveRequestSection;
	out.user = leaveRequestRecord.user;	
}' #txt
Ss0 f21 security system #txt
Ss0 f21 type ilea.Superior.SuperiorData #txt
Ss0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Process Reject</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f21 152 378 112 44 -42 -8 #rect
Ss0 f21 @|StepIcon #fIcon
Ss0 f23 expr out #txt
Ss0 f23 93 400 152 400 #arcP
Ss0 f17 expr out #txt
Ss0 f17 264 400 319 399 #arcP
Ss0 f28 type ilea.Superior.SuperiorData #txt
Ss0 f28 811 403 26 26 0 12 #rect
Ss0 f28 @|RichDialogProcessEndIcon #fIcon
Ss0 f29 type ilea.Superior.SuperiorData #txt
Ss0 f29 600 320 32 32 0 16 #rect
Ss0 f29 @|AlternativeIcon #fIcon
Ss0 f7 expr in #txt
Ss0 f7 outCond in.tasks.isEmpty() #txt
Ss0 f7 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Processed All Leave Requests</name>
        <nameStyle>28,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f7 632 336 812 337 #arcP
Ss0 f31 expr in #txt
Ss0 f31 outCond !in.tasks.isEmpty() #txt
Ss0 f31 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Still Has Leave Request</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f31 616 352 811 416 #arcP
Ss0 f31 1 616 416 #addKink
Ss0 f31 1 0.0801282126807071 0 0 #arcLabel
Ss0 f6 expr out #txt
Ss0 f6 432 283 604 332 #arcP
Ss0 f8 expr out #txt
Ss0 f8 447 399 603 339 #arcP
Ss0 f24 guid 15F5BC6B097562C5 #txt
Ss0 f24 type ilea.Superior.SuperiorData #txt
Ss0 f24 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f24 actionTable 'out=in;
' #txt
Ss0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f24 51 691 26 26 -17 15 #rect
Ss0 f24 @|RichDialogProcessStartIcon #fIcon
Ss0 f25 type ilea.Superior.SuperiorData #txt
Ss0 f25 guid 15F5BC6CBB3C3B9A #txt
Ss0 f25 307 691 26 26 0 12 #rect
Ss0 f25 @|RichDialogEndIcon #fIcon
Ss0 f27 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f27 actionTable 'out=in;
' #txt
Ss0 f27 actionCode 'import login.LoginUtil;

LoginUtil.logOut();


' #txt
Ss0 f27 type ilea.Superior.SuperiorData #txt
Ss0 f27 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send logout:code</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f27 136 682 112 44 -48 -8 #rect
Ss0 f27 @|StepIcon #fIcon
Ss0 f30 expr out #txt
Ss0 f30 77 704 136 704 #arcP
Ss0 f26 expr out #txt
Ss0 f26 248 704 307 704 #arcP
Ss0 f32 errorCode logout:code #txt
Ss0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout:code</name>
    </language>
</elementInfo>
' #txt
Ss0 f32 209 769 30 30 -32 17 #rect
Ss0 f32 @|ErrorEndIcon #fIcon
Ss0 f33 actionDecl 'ilea.Superior.SuperiorData out;
' #txt
Ss0 f33 actionTable 'out=in;
' #txt
Ss0 f33 type ilea.Superior.SuperiorData #txt
Ss0 f33 attachedToRef 15F4C4D3C5D8220F-f27 #txt
Ss0 f33 209 721 30 30 0 15 #rect
Ss0 f33 @|ErrorBoundaryEventIcon #fIcon
Ss0 f34 224 751 224 769 #arcP
>Proto Ss0 .type ilea.Superior.SuperiorData #txt
>Proto Ss0 .processKind HTML_DIALOG #txt
>Proto Ss0 -8 -8 16 16 16 26 #rect
>Proto Ss0 '' #fIcon
Ss0 f0 mainOut f4 tail #connect
Ss0 f4 head f3 mainIn #connect
Ss0 f3 mainOut f2 tail #connect
Ss0 f2 head f1 mainIn #connect
Ss0 f5 mainOut f13 tail #connect
Ss0 f13 head f11 mainIn #connect
Ss0 f11 mainOut f19 tail #connect
Ss0 f19 head f18 mainIn #connect
Ss0 f10 mainOut f12 tail #connect
Ss0 f12 head f9 mainIn #connect
Ss0 f9 mainOut f15 tail #connect
Ss0 f15 head f14 mainIn #connect
Ss0 f22 mainOut f23 tail #connect
Ss0 f23 head f21 mainIn #connect
Ss0 f21 mainOut f17 tail #connect
Ss0 f17 head f16 mainIn #connect
Ss0 f29 out f7 tail #connect
Ss0 f7 head f20 mainIn #connect
Ss0 f29 out f31 tail #connect
Ss0 f31 head f28 mainIn #connect
Ss0 f14 mainOut f6 tail #connect
Ss0 f6 head f29 in #connect
Ss0 f16 mainOut f8 tail #connect
Ss0 f8 head f29 in #connect
Ss0 f24 mainOut f30 tail #connect
Ss0 f30 head f27 mainIn #connect
Ss0 f27 mainOut f26 tail #connect
Ss0 f26 head f25 mainIn #connect
Ss0 f33 mainOut f34 tail #connect
Ss0 f34 head f32 mainIn #connect
