[Ivy]
[>Created: Tue Oct 24 10:10:46 ICT 2017]
15F47E75814B06C4 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LeaveRequestPageProcess Big #zClass
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
Ls0 @RichDialogProcessEnd f6 '' #zField
Ls0 @GridStep f7 '' #zField
Ls0 @RichDialogInitStart f8 '' #zField
Ls0 @PushWFArc f11 '' #zField
Ls0 @PushWFArc f13 '' #zField
Ls0 @RichDialogProcessStart f22 '' #zField
Ls0 @RichDialogProcessStart f10 '' #zField
Ls0 @RichDialogEnd f0 '' #zField
Ls0 @RichDialogEnd f20 '' #zField
Ls0 @EMail f14 '' #zField
Ls0 @PushWFArc f15 '' #zField
Ls0 @PushWFArc f12 '' #zField
Ls0 @EMail f16 '' #zField
Ls0 @PushWFArc f17 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @GridStep f1 '' #zField
Ls0 @RichDialogProcessStart f9 '' #zField
Ls0 @RichDialogEnd f3 '' #zField
Ls0 @PushWFArc f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
>Proto Ls0 Ls0 LeaveRequestPageProcess #zField
Ls0 f6 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f6 366 37 26 26 0 12 #rect
Ls0 f6 @|RichDialogProcessEndIcon #fIcon
Ls0 f7 actionDecl 'ilea.LeaveRequestPage.LeaveRequestPageData out;
' #txt
Ls0 f7 actionTable 'out=in;
' #txt
Ls0 f7 actionCode 'import login.LoginRoleType;
import login.LoginUtil;

String currentRole = ivy.session.getSessionUser().getRoles().get(1).getName();
out.isEmployee = LoginRoleType.EMPLOYEE.getText().equalsIgnoreCase(currentRole);
out.isSuperior = LoginRoleType.SUPERIOR.getText().equalsIgnoreCase(currentRole);

out.user.fullName = LoginUtil.getFullName().get().toString();' #txt
Ls0 f7 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f7 195 28 112 44 -22 -8 #rect
Ls0 f7 @|StepIcon #fIcon
Ls0 f8 guid 15F47EF7BDD12AED #txt
Ls0 f8 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f8 method start() #txt
Ls0 f8 disableUIEvents true #txt
Ls0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ls0 f8 outParameterDecl '<ilea.Data data> result;
' #txt
Ls0 f8 outParameterMapAction 'result.data=in.key;
' #txt
Ls0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f8 111 34 24 32 -16 18 #rect
Ls0 f8 @|RichDialogInitStartIcon #fIcon
Ls0 f11 expr out #txt
Ls0 f11 135 50 195 50 #arcP
Ls0 f13 expr out #txt
Ls0 f13 307 50 366 50 #arcP
Ls0 f22 guid 15F4A4B345A54D7D #txt
Ls0 f22 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f22 actionDecl 'ilea.LeaveRequestPage.LeaveRequestPageData out;
' #txt
Ls0 f22 actionTable 'out=in;
' #txt
Ls0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reject</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f22 45 389 26 26 -15 15 #rect
Ls0 f22 @|RichDialogProcessStartIcon #fIcon
Ls0 f10 guid 15F4A4B345B5D2EA #txt
Ls0 f10 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f10 actionDecl 'ilea.LeaveRequestPage.LeaveRequestPageData out;
' #txt
Ls0 f10 actionTable 'out=in;
' #txt
Ls0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f10 44 252 26 26 -22 15 #rect
Ls0 f10 @|RichDialogProcessStartIcon #fIcon
Ls0 f0 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f0 guid 15F3A4797AAF1D09 #txt
Ls0 f0 476 252 26 26 0 12 #rect
Ls0 f0 @|RichDialogEndIcon #fIcon
Ls0 f20 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f20 guid 15F3A488DB380C87 #txt
Ls0 f20 469 389 26 26 0 12 #rect
Ls0 f20 @|RichDialogEndIcon #fIcon
Ls0 f14 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Ls0 f14 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f14 timeout 0 #txt
Ls0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send Approved Email</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f14 192 242 128 44 -59 -8 #rect
Ls0 f14 @|EMailIcon #fIcon
Ls0 f15 expr out #txt
Ls0 f15 69 264 192 264 #arcP
Ls0 f12 expr out #txt
Ls0 f12 320 264 476 264 #arcP
Ls0 f16 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Ls0 f16 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f16 timeout 0 #txt
Ls0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send Rejected Email</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f16 184 378 128 44 -58 -8 #rect
Ls0 f16 @|EMailIcon #fIcon
Ls0 f17 expr out #txt
Ls0 f17 70 401 184 400 #arcP
Ls0 f2 expr out #txt
Ls0 f2 312 400 469 401 #arcP
Ls0 f1 actionDecl 'ilea.LeaveRequestPage.LeaveRequestPageData out;
' #txt
Ls0 f1 actionTable 'out=in;
' #txt
Ls0 f1 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;

if("EMPLOYEE".equalsIgnoreCase(ivy.session.getSessionUser().getRoles().get(1).getName())) {
	ivy.wf.signals().send("leave:created");
}
' #txt
Ls0 f1 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Employee Send Signal ''leave:created''</name>
        <nameStyle>36,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f1 187 140 224 44 -102 -8 #rect
Ls0 f1 @|StepIcon #fIcon
Ls0 f9 guid 15F4C5C697DC6FB1 #txt
Ls0 f9 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f9 actionDecl 'ilea.LeaveRequestPage.LeaveRequestPageData out;
' #txt
Ls0 f9 actionTable 'out=in;
' #txt
Ls0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>submit</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f9 62 149 26 26 -19 15 #rect
Ls0 f9 @|RichDialogProcessStartIcon #fIcon
Ls0 f3 type ilea.LeaveRequestPage.LeaveRequestPageData #txt
Ls0 f3 guid 15F332C4B4139E69 #txt
Ls0 f3 494 149 26 26 0 12 #rect
Ls0 f3 @|RichDialogEndIcon #fIcon
Ls0 f4 expr out #txt
Ls0 f4 88 162 187 162 #arcP
Ls0 f5 expr out #txt
Ls0 f5 411 162 494 162 #arcP
>Proto Ls0 .type ilea.LeaveRequestPage.LeaveRequestPageData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f8 mainOut f11 tail #connect
Ls0 f11 head f7 mainIn #connect
Ls0 f7 mainOut f13 tail #connect
Ls0 f13 head f6 mainIn #connect
Ls0 f10 mainOut f15 tail #connect
Ls0 f15 head f14 mainIn #connect
Ls0 f14 mainOut f12 tail #connect
Ls0 f12 head f0 mainIn #connect
Ls0 f22 mainOut f17 tail #connect
Ls0 f17 head f16 mainIn #connect
Ls0 f16 mainOut f2 tail #connect
Ls0 f2 head f20 mainIn #connect
Ls0 f9 mainOut f4 tail #connect
Ls0 f4 head f1 mainIn #connect
Ls0 f1 mainOut f5 tail #connect
Ls0 f5 head f3 mainIn #connect
