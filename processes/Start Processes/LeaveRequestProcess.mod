[Ivy]
[>Created: Tue Oct 17 18:28:08 ICT 2017]
15F2946A74281EA8 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LeaveRequestProcess Big #zClass
Ls0 B #cInfo
Ls0 #process
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @StartRequest f0 '' #zField
Ls0 @EndTask f1 '' #zField
Ls0 @RichDialog f3 '' #zField
Ls0 @PushWFArc f4 '' #zField
Ls0 @GridStep f5 '' #zField
Ls0 @PushWFArc f6 '' #zField
Ls0 @PushWFArc f2 '' #zField
>Proto Ls0 Ls0 LeaveRequestProcess #zField
Ls0 f0 outLink start.ivp #txt
Ls0 f0 type ilea.Data #txt
Ls0 f0 inParamDecl '<> param;' #txt
Ls0 f0 actionDecl 'ilea.Data out;
' #txt
Ls0 f0 guid 15F2946A743B131D #txt
Ls0 f0 requestEnabled true #txt
Ls0 f0 triggerEnabled false #txt
Ls0 f0 callSignature start() #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 @C|.responsibility Everybody #txt
Ls0 f0 81 49 30 30 -21 17 #rect
Ls0 f0 @|StartRequestIcon #fIcon
Ls0 f1 type ilea.Data #txt
Ls0 f1 497 49 30 30 0 15 #rect
Ls0 f1 @|EndIcon #fIcon
Ls0 f3 targetWindow NEW:card: #txt
Ls0 f3 targetDisplay TOP #txt
Ls0 f3 richDialogId ilea.Login #txt
Ls0 f3 startMethod start() #txt
Ls0 f3 type ilea.Data #txt
Ls0 f3 requestActionDecl '<> param;' #txt
Ls0 f3 responseActionDecl 'ilea.Data out;
' #txt
Ls0 f3 responseMappingAction 'out=in;
' #txt
Ls0 f3 windowConfiguration '* ' #txt
Ls0 f3 isAsynch false #txt
Ls0 f3 isInnerRd false #txt
Ls0 f3 userContext '* ' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login Page</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f3 168 42 112 44 -31 -8 #rect
Ls0 f3 @|RichDialogIcon #fIcon
Ls0 f4 expr out #txt
Ls0 f4 111 64 168 64 #arcP
Ls0 f5 actionDecl 'ilea.Data out;
' #txt
Ls0 f5 actionTable 'out=in;
' #txt
Ls0 f5 actionCode 'ivy.log.info("login Success");' #txt
Ls0 f5 type ilea.Data #txt
Ls0 f5 328 42 112 44 0 -8 #rect
Ls0 f5 @|StepIcon #fIcon
Ls0 f6 expr out #txt
Ls0 f6 280 64 328 64 #arcP
Ls0 f2 expr out #txt
Ls0 f2 440 64 497 64 #arcP
>Proto Ls0 .type ilea.Data #txt
>Proto Ls0 .processKind NORMAL #txt
>Proto Ls0 0 0 32 24 18 0 #rect
>Proto Ls0 @|BIcon #fIcon
Ls0 f0 mainOut f4 tail #connect
Ls0 f4 head f3 mainIn #connect
Ls0 f3 mainOut f6 tail #connect
Ls0 f6 head f5 mainIn #connect
Ls0 f5 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
