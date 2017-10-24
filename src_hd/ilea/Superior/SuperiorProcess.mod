[Ivy]
[>Created: Tue Oct 24 10:03:15 ICT 2017]
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
Ss0 @PushWFArc f2 '' #zField
Ss0 @RichDialogEnd f6 '' #zField
Ss0 @RichDialogProcessStart f22 '' #zField
Ss0 @RichDialogEnd f20 '' #zField
Ss0 @RichDialogProcessStart f10 '' #zField
Ss0 @EMail f14 '' #zField
Ss0 @EMail f16 '' #zField
Ss0 @PushWFArc f12 '' #zField
Ss0 @PushWFArc f15 '' #zField
Ss0 @PushWFArc f17 '' #zField
Ss0 @PushWFArc f7 '' #zField
>Proto Ss0 Ss0 SuperiorProcess #zField
Ss0 f0 guid 15F4C4D3C7C74736 #txt
Ss0 f0 type ilea.Superior.SuperiorData #txt
Ss0 f0 method start() #txt
Ss0 f0 disableUIEvents true #txt
Ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ss0 f0 outParameterDecl '<ilea.Data data> result;
' #txt
Ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f0 83 51 26 26 -29 15 #rect
Ss0 f0 @|RichDialogInitStartIcon #fIcon
Ss0 f1 type ilea.Superior.SuperiorData #txt
Ss0 f1 211 51 26 26 0 12 #rect
Ss0 f1 @|RichDialogProcessEndIcon #fIcon
Ss0 f2 expr out #txt
Ss0 f2 109 64 211 64 #arcP
Ss0 f6 type ilea.Superior.SuperiorData #txt
Ss0 f6 guid 15F3A4797AAF1D09 #txt
Ss0 f6 499 251 26 26 0 12 #rect
Ss0 f6 @|RichDialogEndIcon #fIcon
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
Ss0 f20 492 388 26 26 0 12 #rect
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
Ss0 f14 215 241 128 44 -59 -8 #rect
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
Ss0 f16 207 377 128 44 -58 -8 #rect
Ss0 f16 @|EMailIcon #fIcon
Ss0 f12 expr out #txt
Ss0 f12 343 263 499 263 #arcP
Ss0 f15 expr out #txt
Ss0 f15 92 263 215 263 #arcP
Ss0 f17 expr out #txt
Ss0 f17 93 400 207 399 #arcP
Ss0 f7 expr out #txt
Ss0 f7 335 399 492 400 #arcP
>Proto Ss0 .type ilea.Superior.SuperiorData #txt
>Proto Ss0 .processKind HTML_DIALOG #txt
>Proto Ss0 -8 -8 16 16 16 26 #rect
>Proto Ss0 '' #fIcon
Ss0 f0 mainOut f2 tail #connect
Ss0 f2 head f1 mainIn #connect
Ss0 f10 mainOut f15 tail #connect
Ss0 f15 head f14 mainIn #connect
Ss0 f14 mainOut f12 tail #connect
Ss0 f12 head f6 mainIn #connect
Ss0 f22 mainOut f17 tail #connect
Ss0 f17 head f16 mainIn #connect
Ss0 f16 mainOut f7 tail #connect
Ss0 f7 head f20 mainIn #connect
