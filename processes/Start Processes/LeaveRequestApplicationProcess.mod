[Ivy]
[>Created: Tue Oct 24 09:55:50 ICT 2017]
15F47E4EEEF92455 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LeaveRequestApplicationProcess Big #zClass
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
Ls0 @RichDialog f5 '' #zField
Ls0 @PushWFArc f6 '' #zField
Ls0 @Alternative f7 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @PushWFArc f9 '' #zField
Ls0 @SignalStartEvent f10 '' #zField
Ls0 @UserTask f11 '' #zField
Ls0 @TkArc f12 '' #zField
Ls0 @EndTask f13 '' #zField
Ls0 @PushWFArc f14 '' #zField
>Proto Ls0 Ls0 LeaveRequestApplicationProcess #zField
Ls0 f0 outLink start.ivp #txt
Ls0 f0 type ilea.Data #txt
Ls0 f0 inParamDecl '<> param;' #txt
Ls0 f0 actionDecl 'ilea.Data out;
' #txt
Ls0 f0 guid 15F47E4EEF7665AD #txt
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
Ls0 f1 609 49 30 30 0 15 #rect
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
Ls0 f5 targetWindow NEW:card: #txt
Ls0 f5 targetDisplay TOP #txt
Ls0 f5 richDialogId ilea.LeaveRequestPage #txt
Ls0 f5 startMethod start() #txt
Ls0 f5 type ilea.Data #txt
Ls0 f5 requestActionDecl '<> param;' #txt
Ls0 f5 responseActionDecl 'ilea.Data out;
' #txt
Ls0 f5 responseMappingAction 'out=result.data;
' #txt
Ls0 f5 windowConfiguration '* ' #txt
Ls0 f5 isAsynch false #txt
Ls0 f5 isInnerRd false #txt
Ls0 f5 userContext '* ' #txt
Ls0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Leave Request Page</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f5 336 42 128 44 -57 -8 #rect
Ls0 f5 @|RichDialogIcon #fIcon
Ls0 f6 expr out #txt
Ls0 f6 280 64 336 64 #arcP
Ls0 f7 type ilea.Data #txt
Ls0 f7 512 48 32 32 0 16 #rect
Ls0 f7 @|AlternativeIcon #fIcon
Ls0 f8 expr out #txt
Ls0 f8 464 64 512 64 #arcP
Ls0 f2 expr in #txt
Ls0 f2 outCond 'in.isLogout == false' #txt
Ls0 f2 544 64 609 64 #arcP
Ls0 f9 expr in #txt
Ls0 f9 outCond 'in.isLogout == true' #txt
Ls0 f9 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Logout</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f9 528 80 224 86 #arcP
Ls0 f9 1 528 168 #addKink
Ls0 f9 2 224 168 #addKink
Ls0 f9 1 0.4901315789473684 0 0 #arcLabel
Ls0 f10 actionDecl 'ilea.Data out;
' #txt
Ls0 f10 type ilea.Data #txt
Ls0 f10 signalCode leave:createdTemp #txt
Ls0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>leave:createdTemp</name>
        <nameStyle>17,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f10 81 369 30 30 -52 17 #rect
Ls0 f10 @|SignalStartEventIcon #fIcon
Ls0 f11 richDialogId ilea.LeaveRequestPage #txt
Ls0 f11 startMethod start() #txt
Ls0 f11 requestActionDecl '<> param;' #txt
Ls0 f11 responseActionDecl 'ilea.Data out;
' #txt
Ls0 f11 responseMappingAction 'out=in;
' #txt
Ls0 f11 outLinks "TaskA.ivp" #txt
Ls0 f11 taskData 'TaskA.DESC=Pls help to approve leave request
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Leave Request
TaskA.PRI=2
TaskA.ROL=Superior
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
TaskA.customFields.varchar.1=in.user.userName
TaskA.customFields.varchar.2=in.user.fullName' #txt
Ls0 f11 type ilea.Data #txt
Ls0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Process Leave Request</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f11 184 362 144 44 -66 -8 #rect
Ls0 f11 @|UserTaskIcon #fIcon
Ls0 f12 type ilea.Data #txt
Ls0 f12 var in1 #txt
Ls0 f12 111 384 184 384 #arcP
Ls0 f13 type ilea.Data #txt
Ls0 f13 449 369 30 30 0 15 #rect
Ls0 f13 @|EndIcon #fIcon
Ls0 f14 expr data #txt
Ls0 f14 outCond ivp=="TaskA.ivp" #txt
Ls0 f14 328 384 449 384 #arcP
>Proto Ls0 .type ilea.Data #txt
>Proto Ls0 .processKind NORMAL #txt
>Proto Ls0 0 0 32 24 18 0 #rect
>Proto Ls0 @|BIcon #fIcon
Ls0 f0 mainOut f4 tail #connect
Ls0 f4 head f3 mainIn #connect
Ls0 f3 mainOut f6 tail #connect
Ls0 f6 head f5 mainIn #connect
Ls0 f5 mainOut f8 tail #connect
Ls0 f8 head f7 in #connect
Ls0 f7 out f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f7 out f9 tail #connect
Ls0 f9 head f3 mainIn #connect
Ls0 f10 mainOut f12 tail #connect
Ls0 f12 head f11 in #connect
Ls0 f11 out f14 tail #connect
Ls0 f14 head f13 mainIn #connect
