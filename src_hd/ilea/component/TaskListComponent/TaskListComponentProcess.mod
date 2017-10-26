[Ivy]
[>Created: Tue Oct 24 18:16:08 ICT 2017]
15F3DECBBE790B16 3.18 #module
>Proto >Proto Collection #zClass
Ts0 TaskListComponentProcess Big #zClass
Ts0 RD #cInfo
Ts0 #process
Ts0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ts0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ts0 @TextInP .resExport .resExport #zField
Ts0 @TextInP .type .type #zField
Ts0 @TextInP .processKind .processKind #zField
Ts0 @AnnotationInP-0n ai ai #zField
Ts0 @MessageFlowInP-0n messageIn messageIn #zField
Ts0 @MessageFlowOutP-0n messageOut messageOut #zField
Ts0 @TextInP .xml .xml #zField
Ts0 @TextInP .responsibility .responsibility #zField
Ts0 @RichDialogInitStart f0 '' #zField
Ts0 @RichDialogProcessEnd f1 '' #zField
Ts0 @RichDialogProcessStart f3 '' #zField
Ts0 @RichDialogEnd f4 '' #zField
Ts0 @PushWFArc f5 '' #zField
Ts0 @GridStep f6 '' #zField
Ts0 @PushWFArc f7 '' #zField
Ts0 @PushWFArc f2 '' #zField
Ts0 @RichDialogProcessStart f8 '' #zField
Ts0 @RichDialogEnd f9 '' #zField
Ts0 @PushWFArc f10 '' #zField
>Proto Ts0 Ts0 TaskListComponentProcess #zField
Ts0 f0 guid 15F3DECBC11A16CC #txt
Ts0 f0 type ilea.component.TaskListComponent.TaskListComponentData #txt
Ts0 f0 method start() #txt
Ts0 f0 disableUIEvents true #txt
Ts0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ts0 f0 outParameterDecl '<> result;
' #txt
Ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ts0 f0 83 51 26 26 -16 15 #rect
Ts0 f0 @|RichDialogInitStartIcon #fIcon
Ts0 f1 type ilea.component.TaskListComponent.TaskListComponentData #txt
Ts0 f1 339 51 26 26 0 12 #rect
Ts0 f1 @|RichDialogProcessEndIcon #fIcon
Ts0 f3 guid 15F3DECBC5BFEBEE #txt
Ts0 f3 type ilea.component.TaskListComponent.TaskListComponentData #txt
Ts0 f3 actionDecl 'ilea.component.TaskListComponent.TaskListComponentData out;
' #txt
Ts0 f3 actionTable 'out=in;
' #txt
Ts0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ts0 f3 83 147 26 26 -15 12 #rect
Ts0 f3 @|RichDialogProcessStartIcon #fIcon
Ts0 f4 type ilea.component.TaskListComponent.TaskListComponentData #txt
Ts0 f4 guid 15F3DECBC5DDBE01 #txt
Ts0 f4 211 147 26 26 0 12 #rect
Ts0 f4 @|RichDialogEndIcon #fIcon
Ts0 f5 expr out #txt
Ts0 f5 109 160 211 160 #arcP
Ts0 f6 actionDecl 'ilea.component.TaskListComponent.TaskListComponentData out;
' #txt
Ts0 f6 actionTable 'out=in;
' #txt
Ts0 f6 actionCode 'import ch.ivyteam.ivy.workflow.query.TaskQuery;
import ch.ivyteam.ivy.security.ISecurityMember;
import ch.ivyteam.ivy.workflow.ITask;
import login.LoginRoleType;
import ilead.leaveform.init.SubmitterMenuRender;
import org.primefaces.model.menu.DefaultMenuModel;
import org.primefaces.model.menu.MenuModel;
import java.util.ArrayList;

MenuModel menuModel = new DefaultMenuModel();
		
SubmitterMenuRender menuRender = new SubmitterMenuRender();
menuRender.init(menuModel);

out.menuModel = menuModel;

' #txt
Ts0 f6 security system #txt
Ts0 f6 type ilea.component.TaskListComponent.TaskListComponentData #txt
Ts0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f6 168 42 112 44 -22 -8 #rect
Ts0 f6 @|StepIcon #fIcon
Ts0 f7 expr out #txt
Ts0 f7 109 64 168 64 #arcP
Ts0 f2 expr out #txt
Ts0 f2 280 64 339 64 #arcP
Ts0 f8 guid 15F4E14DE0D3A24C #txt
Ts0 f8 type ilea.component.TaskListComponent.TaskListComponentData #txt
Ts0 f8 actionDecl 'ilea.component.TaskListComponent.TaskListComponentData out;
' #txt
Ts0 f8 actionTable 'out=in;
' #txt
Ts0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>processTask</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f8 83 275 26 26 -36 15 #rect
Ts0 f8 @|RichDialogProcessStartIcon #fIcon
Ts0 f9 type ilea.component.TaskListComponent.TaskListComponentData #txt
Ts0 f9 guid 15F4E14F0A7BBBB6 #txt
Ts0 f9 339 275 26 26 0 12 #rect
Ts0 f9 @|RichDialogEndIcon #fIcon
Ts0 f10 expr out #txt
Ts0 f10 109 288 339 288 #arcP
>Proto Ts0 .type ilea.component.TaskListComponent.TaskListComponentData #txt
>Proto Ts0 .processKind HTML_DIALOG #txt
>Proto Ts0 -8 -8 16 16 16 26 #rect
>Proto Ts0 '' #fIcon
Ts0 f3 mainOut f5 tail #connect
Ts0 f5 head f4 mainIn #connect
Ts0 f0 mainOut f7 tail #connect
Ts0 f7 head f6 mainIn #connect
Ts0 f6 mainOut f2 tail #connect
Ts0 f2 head f1 mainIn #connect
Ts0 f8 mainOut f10 tail #connect
Ts0 f10 head f9 mainIn #connect
