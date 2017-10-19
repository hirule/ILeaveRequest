[Ivy]
[>Created: Thu Oct 19 17:24:05 ICT 2017]
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
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @GridStep f6 '' #zField
Ls0 @PushWFArc f7 '' #zField
Ls0 @PushWFArc f2 '' #zField
>Proto Ls0 Ls0 LeaveFormComponentProcess #zField
Ls0 f0 guid 15F332C4B2FC47C8 #txt
Ls0 f0 type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
Ls0 f0 method start() #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 outParameterDecl '<> result;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -16 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
Ls0 f1 339 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f3 guid 15F332C4B40DC9DF #txt
Ls0 f3 type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
Ls0 f3 actionDecl 'ilea.component.LeaveFormComponent.LeaveFormComponentData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>submit</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -19 15 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
Ls0 f4 guid 15F332C4B4139E69 #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f6 actionDecl 'ilea.component.LeaveFormComponent.LeaveFormComponentData out;
' #txt
Ls0 f6 actionTable 'out=in;
' #txt
Ls0 f6 actionCode 'import ilea.bean.LeaveRequestType;
for (LeaveRequestType leaveReason : LeaveRequestType.values()) {
	out.leaveTypeList.add(leaveReason.getText());
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
Ls0 f7 109 64 168 64 #arcP
Ls0 f2 expr out #txt
Ls0 f2 280 64 339 64 #arcP
>Proto Ls0 .type ilea.component.LeaveFormComponent.LeaveFormComponentData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f0 mainOut f7 tail #connect
Ls0 f7 head f6 mainIn #connect
Ls0 f6 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
