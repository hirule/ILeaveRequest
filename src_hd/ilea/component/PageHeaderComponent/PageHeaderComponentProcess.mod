[Ivy]
[>Created: Thu Oct 19 17:36:06 ICT 2017]
15F2E5F8FF71E34C 3.18 #module
>Proto >Proto Collection #zClass
Ps0 PageHeaderComponentProcess Big #zClass
Ps0 RD #cInfo
Ps0 #process
Ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ps0 @TextInP .resExport .resExport #zField
Ps0 @TextInP .type .type #zField
Ps0 @TextInP .processKind .processKind #zField
Ps0 @AnnotationInP-0n ai ai #zField
Ps0 @MessageFlowInP-0n messageIn messageIn #zField
Ps0 @MessageFlowOutP-0n messageOut messageOut #zField
Ps0 @TextInP .xml .xml #zField
Ps0 @TextInP .responsibility .responsibility #zField
Ps0 @RichDialogInitStart f0 '' #zField
Ps0 @RichDialogProcessEnd f1 '' #zField
Ps0 @RichDialogProcessStart f3 '' #zField
Ps0 @RichDialogEnd f4 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @RichDialogProcessStart f6 '' #zField
Ps0 @RichDialogEnd f7 '' #zField
Ps0 @GridStep f9 '' #zField
Ps0 @PushWFArc f10 '' #zField
Ps0 @GridStep f11 '' #zField
Ps0 @PushWFArc f12 '' #zField
Ps0 @PushWFArc f2 '' #zField
Ps0 @PushWFArc f8 '' #zField
>Proto Ps0 Ps0 PageHeaderComponentProcess #zField
Ps0 f0 guid 15F2E5F9002C36BA #txt
Ps0 f0 type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
Ps0 f0 method start() #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 outParameterDecl '<> result;
' #txt
Ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ps0 f0 83 51 26 26 -16 15 #rect
Ps0 f0 @|RichDialogInitStartIcon #fIcon
Ps0 f1 type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
Ps0 f1 339 51 26 26 0 12 #rect
Ps0 f1 @|RichDialogProcessEndIcon #fIcon
Ps0 f3 guid 15F2E5F900CE63F4 #txt
Ps0 f3 type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
Ps0 f3 actionDecl 'ilea.component.PageHeaderComponent.PageHeaderComponentData out;
' #txt
Ps0 f3 actionTable 'out=in;
' #txt
Ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ps0 f3 83 147 26 26 -15 12 #rect
Ps0 f3 @|RichDialogProcessStartIcon #fIcon
Ps0 f4 type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
Ps0 f4 guid 15F2E5F900D9C3AB #txt
Ps0 f4 211 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f5 expr out #txt
Ps0 f5 109 160 211 160 #arcP
Ps0 f6 guid 15F2F01805C1332C #txt
Ps0 f6 type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
Ps0 f6 actionDecl 'ilea.component.PageHeaderComponent.PageHeaderComponentData out;
' #txt
Ps0 f6 actionTable 'out=in;
' #txt
Ps0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logOut</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f6 83 275 26 26 -18 15 #rect
Ps0 f6 @|RichDialogProcessStartIcon #fIcon
Ps0 f7 type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
Ps0 f7 guid 15F2F01CE7D7DF83 #txt
Ps0 f7 499 275 26 26 0 12 #rect
Ps0 f7 @|RichDialogEndIcon #fIcon
Ps0 f9 actionDecl 'ilea.component.PageHeaderComponent.PageHeaderComponentData out;
' #txt
Ps0 f9 actionTable 'out=in;
' #txt
Ps0 f9 actionCode 'import login.LoginUtil;
LoginUtil.logOut();' #txt
Ps0 f9 type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
Ps0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Log Out</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f9 168 266 112 44 -21 -8 #rect
Ps0 f9 @|StepIcon #fIcon
Ps0 f10 expr out #txt
Ps0 f10 109 288 168 288 #arcP
Ps0 f11 actionDecl 'ilea.component.PageHeaderComponent.PageHeaderComponentData out;
' #txt
Ps0 f11 actionTable 'out=in;
' #txt
Ps0 f11 actionCode 'import ilea.User;
import login.LoginUtil;
User user = new User();
user.fullName = LoginUtil.getFullName().get().toString();
user.userName = LoginUtil.getUserName().get().toString();
out.user = user;
' #txt
Ps0 f11 type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
Ps0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Initiate Data</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f11 168 42 112 44 -32 -8 #rect
Ps0 f11 @|StepIcon #fIcon
Ps0 f12 expr out #txt
Ps0 f12 109 64 168 64 #arcP
Ps0 f2 expr out #txt
Ps0 f2 280 64 339 64 #arcP
Ps0 f8 expr out #txt
Ps0 f8 280 288 499 288 #arcP
>Proto Ps0 .type ilea.component.PageHeaderComponent.PageHeaderComponentData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f3 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f6 mainOut f10 tail #connect
Ps0 f10 head f9 mainIn #connect
Ps0 f0 mainOut f12 tail #connect
Ps0 f12 head f11 mainIn #connect
Ps0 f11 mainOut f2 tail #connect
Ps0 f2 head f1 mainIn #connect
Ps0 f9 mainOut f8 tail #connect
Ps0 f8 head f7 mainIn #connect
