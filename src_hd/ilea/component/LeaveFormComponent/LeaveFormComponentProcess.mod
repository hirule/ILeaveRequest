[Ivy]
[>Created: Wed Oct 25 16:45:57 ICT 2017]
15F332C4B17B1746 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LeaveFormComponentProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @GridStep f6 '' #zField
Ls0 @PushWFArc f7 '' #zField
Ls0 @PushWFArc f2 '' #zField
>Proto Ls0 Ls0 LeaveFormComponentProcess #zField
Ls0 f0 guid 15F332C4B2FC47C8 #txt
Ls0 f0 type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
Ls0 f0 method start(ilea.LeaveRequestSection,ilea.User) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<ilea.LeaveRequestSection leaveRequestSection,ilea.User user> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.leaveRequestSection=param.leaveRequestSection;
out.user=param.user;
' #txt
Ls0 f0 inActionCode 'ivy.log.debug(out.leaveRequestSection);
ivy.log.debug(out.user);' #txt
Ls0 f0 outParameterDecl '<> result;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(leaveRequestSection,user)</name>
        <nameStyle>31,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 84 52 24 24 -88 14 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
Ls0 f1 499 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f6 actionDecl 'ilea.component.LeaveFormComponent.LeaveFormComponentData out;
' #txt
Ls0 f6 actionTable 'out=in;
' #txt
Ls0 f6 actionCode 'import login.LoginRoleType;
import ilea.LeaveRequestSection;
import ilea.bean.LeaveRequestType;
import ilea.User;
import login.LoginUtil;

ivy.log.info("Data in: {0} ", in);

for (LeaveRequestType leaveReason : LeaveRequestType.values()) {
	out.leaveTypeList.add(leaveReason.getText());
}

if (out.leaveRequestSection == null) {
	out.leaveRequestSection = new LeaveRequestSection();
}

String currentRole = ivy.session.getSessionUser().getRoles().get(1).getName();
out.isEmployee = LoginRoleType.EMPLOYEE.getText().equalsIgnoreCase(currentRole);
out.isSuperior = LoginRoleType.SUPERIOR.getText().equalsIgnoreCase(currentRole);

if (out.isEmployee) {
	User user = new User();
	user.fullName = LoginUtil.getFullName().get().toString();
	user.userName = LoginUtil.getUserName().get().toString();
	user.email = ivy.session.getSessionUser().getEMailAddress();
	out.user = user;
}
	' #txt
Ls0 f6 type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
Ls0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f6 168 42 112 44 -22 -8 #rect
Ls0 f6 @|StepIcon #fIcon
Ls0 f7 expr out #txt
Ls0 f7 108 64 168 64 #arcP
Ls0 f2 expr out #txt
Ls0 f2 280 64 499 64 #arcP
>Proto Ls0 .type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f7 tail #connect
Ls0 f7 head f6 mainIn #connect
Ls0 f6 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
