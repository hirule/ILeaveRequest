[Ivy]
[>Created: Tue Oct 17 18:35:10 ICT 2017]
15F2947B6D8FEF4A 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LoginProcess Big #zClass
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
Ls0 @RichDialogProcessStart f6 '' #zField
Ls0 @RichDialogProcessEnd f7 '' #zField
Ls0 @Alternative f10 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @GridStep f9 '' #zField
Ls0 @PushWFArc f12 '' #zField
Ls0 @PushWFArc f11 '' #zField
Ls0 @RichDialogEnd f13 '' #zField
Ls0 @PushWFArc f14 '' #zField
Ls0 @GridStep f15 '' #zField
Ls0 @PushWFArc f16 '' #zField
Ls0 @PushWFArc f2 '' #zField
>Proto Ls0 Ls0 LoginProcess #zField
Ls0 f0 guid 15F2947B6E13325D #txt
Ls0 f0 type ilea.Login.LoginData #txt
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
Ls0 f1 type ilea.Login.LoginData #txt
Ls0 f1 339 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f3 guid 15F2947B6E822674 #txt
Ls0 f3 type ilea.Login.LoginData #txt
Ls0 f3 actionDecl 'ilea.Login.LoginData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type ilea.Login.LoginData #txt
Ls0 f4 guid 15F2947B6E86FF73 #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f6 guid 15F297043A3F04CF #txt
Ls0 f6 type ilea.Login.LoginData #txt
Ls0 f6 actionDecl 'ilea.Login.LoginData out;
' #txt
Ls0 f6 actionTable 'out=in;
' #txt
Ls0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>login</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f6 83 243 26 26 -13 15 #rect
Ls0 f6 @|RichDialogProcessStartIcon #fIcon
Ls0 f7 type ilea.Login.LoginData #txt
Ls0 f7 435 243 26 26 0 12 #rect
Ls0 f7 @|RichDialogProcessEndIcon #fIcon
Ls0 f10 type ilea.Login.LoginData #txt
Ls0 f10 336 288 32 32 0 16 #rect
Ls0 f10 @|AlternativeIcon #fIcon
Ls0 f8 expr in #txt
Ls0 f8 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name></name>
    </language>
</elementInfo>
' #txt
Ls0 f8 368 304 448 269 #arcP
Ls0 f8 1 448 304 #addKink
Ls0 f8 1 0.5 0 0 #arcLabel
Ls0 f9 actionDecl 'ilea.Login.LoginData out;
' #txt
Ls0 f9 actionTable 'out=in;
' #txt
Ls0 f9 actionCode 'import login.LoginUtil;
out.status = LoginUtil.verifyLogin(out.user.userName,out.user.password);' #txt
Ls0 f9 type ilea.Login.LoginData #txt
Ls0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verify Login</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f9 168 282 112 44 -31 -8 #rect
Ls0 f9 @|StepIcon #fIcon
Ls0 f12 expr out #txt
Ls0 f12 96 269 168 304 #arcP
Ls0 f12 1 96 304 #addKink
Ls0 f12 1 0.5 0 0 #arcLabel
Ls0 f11 expr out #txt
Ls0 f11 280 304 336 304 #arcP
Ls0 f13 type ilea.Login.LoginData #txt
Ls0 f13 guid 15F2A131698F9F3B #txt
Ls0 f13 339 387 26 26 0 12 #rect
Ls0 f13 @|RichDialogEndIcon #fIcon
Ls0 f14 expr in #txt
Ls0 f14 outCond 'in.status == true' #txt
Ls0 f14 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>yes</name>
        <nameStyle>3,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f14 352 320 352 387 #arcP
Ls0 f15 actionDecl 'ilea.Login.LoginData out;
' #txt
Ls0 f15 actionTable 'out=in;
' #txt
Ls0 f15 actionCode 'import ilea.User;
in.user = new User();' #txt
Ls0 f15 type ilea.Login.LoginData #txt
Ls0 f15 168 42 112 44 0 -8 #rect
Ls0 f15 @|StepIcon #fIcon
Ls0 f16 expr out #txt
Ls0 f16 109 64 168 64 #arcP
Ls0 f2 expr out #txt
Ls0 f2 280 64 339 64 #arcP
>Proto Ls0 .type ilea.Login.LoginData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f10 out f8 tail #connect
Ls0 f8 head f7 mainIn #connect
Ls0 f6 mainOut f12 tail #connect
Ls0 f12 head f9 mainIn #connect
Ls0 f9 mainOut f11 tail #connect
Ls0 f11 head f10 in #connect
Ls0 f10 out f14 tail #connect
Ls0 f14 head f13 mainIn #connect
Ls0 f0 mainOut f16 tail #connect
Ls0 f16 head f15 mainIn #connect
Ls0 f15 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
