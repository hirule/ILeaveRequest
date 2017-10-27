[Ivy]
[>Created: Fri Oct 27 14:53:33 ICT 2017]
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
Ls0 @RichDialog f3 '' #zField
Ls0 @PushWFArc f4 '' #zField
Ls0 @Alternative f9 '' #zField
Ls0 @RichDialog f11 '' #zField
Ls0 @PushWFArc f12 '' #zField
Ls0 @EndTask f1 '' #zField
Ls0 @GridStep f14 '' #zField
Ls0 @PushWFArc f15 '' #zField
Ls0 @PushWFArc f10 '' #zField
Ls0 @EndTask f16 '' #zField
Ls0 @SignalStartEvent f17 '' #zField
Ls0 @UserTask f18 '' #zField
Ls0 @TkArc f19 '' #zField
Ls0 @PushWFArc f20 '' #zField
Ls0 @EndTask f5 '' #zField
Ls0 @PushWFArc f6 '' #zField
Ls0 @PushWFArc f13 '' #zField
Ls0 @PushWFArc f7 '' #zField
Ls0 @RichDialog f2 '' #zField
Ls0 @ProcessException f21 '' #zField
Ls0 @PushWFArc f22 '' #zField
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
Ls0 f9 type ilea.Data #txt
Ls0 f9 496 48 32 32 0 16 #rect
Ls0 f9 @|AlternativeIcon #fIcon
Ls0 f11 targetWindow NEW:card: #txt
Ls0 f11 targetDisplay TOP #txt
Ls0 f11 richDialogId ilea.Employee #txt
Ls0 f11 startMethod start(ilea.LeaveRequestSection,ilea.User) #txt
Ls0 f11 type ilea.Data #txt
Ls0 f11 requestActionDecl '<ilea.LeaveRequestSection leaveRequestSection, ilea.User user> param;' #txt
Ls0 f11 responseActionDecl 'ilea.Data out;
' #txt
Ls0 f11 responseMappingAction 'out=in;
' #txt
Ls0 f11 windowConfiguration '* ' #txt
Ls0 f11 isAsynch false #txt
Ls0 f11 isInnerRd false #txt
Ls0 f11 userContext '* ' #txt
Ls0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Employee</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f11 592 42 112 44 -27 -8 #rect
Ls0 f11 @|RichDialogIcon #fIcon
Ls0 f12 expr in #txt
Ls0 f12 outCond in.currentRole.equalsIgnoreCase(String.valueOf(login.LoginRoleType.EMPLOYEE)) #txt
Ls0 f12 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Employee</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f12 528 64 592 64 #arcP
Ls0 f1 type ilea.Data #txt
Ls0 f1 849 49 30 30 0 15 #rect
Ls0 f1 @|EndIcon #fIcon
Ls0 f14 actionDecl 'ilea.Data out;
' #txt
Ls0 f14 actionTable 'out=in;
' #txt
Ls0 f14 actionCode 'out.currentRole = ivy.session.getSessionUser().getRoles().get(1).getName();
ivy.log.debug(out.currentRole);' #txt
Ls0 f14 type ilea.Data #txt
Ls0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get Role</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f14 328 42 112 44 -24 -8 #rect
Ls0 f14 @|StepIcon #fIcon
Ls0 f15 expr out #txt
Ls0 f15 280 64 328 64 #arcP
Ls0 f10 expr out #txt
Ls0 f10 440 64 496 64 #arcP
Ls0 f16 type ilea.Data #txt
Ls0 f16 525 357 30 30 0 15 #rect
Ls0 f16 @|EndIcon #fIcon
Ls0 f17 actionDecl 'ilea.Data out;
' #txt
Ls0 f17 actionCode 'import ilea.User;
import com.google.gson.Gson;

out.user = new Gson().fromJson(signal.getSignalData() as String, User.class) as User;

//ivy.case.setBusinessObjectCode(out.user.id);
//ivy.case.setBusinessObjectName(out.user.fullName);
ivy.log.debug("Recieved data" + out.user);' #txt
Ls0 f17 type ilea.Data #txt
Ls0 f17 signalCode leave:created #txt
Ls0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>leave:created</name>
        <nameStyle>13,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f17 157 357 30 30 -36 17 #rect
Ls0 f17 @|SignalStartEventIcon #fIcon
Ls0 f18 richDialogId ilea.Superior #txt
Ls0 f18 startMethod start(ilea.LeaveRequestSection,ilea.User) #txt
Ls0 f18 requestActionDecl '<ilea.LeaveRequestSection leaveRequestSection, ilea.User user> param;' #txt
Ls0 f18 responseActionDecl 'ilea.Data out;
' #txt
Ls0 f18 outLinks "TaskA.ivp" #txt
Ls0 f18 taskData 'TaskA.DESC=Pls help to approve leave request
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Leave Request  <%\=in.user.fullName%>
TaskA.PRI=2
TaskA.ROL=Superior
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
TaskA.customFields.varchar.1=in.user.userName
TaskA.customFields.varchar.2=in.user.fullName
TaskA.customFields.varchar.3=in.user.id' #txt
Ls0 f18 type ilea.Data #txt
Ls0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Process Leave Request</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f18 260 350 144 44 -66 -8 #rect
Ls0 f18 @|UserTaskIcon #fIcon
Ls0 f19 expr out #txt
Ls0 f19 type ilea.Data #txt
Ls0 f19 var in1 #txt
Ls0 f19 187 372 260 372 #arcP
Ls0 f20 expr data #txt
Ls0 f20 outCond ivp=="TaskA.ivp" #txt
Ls0 f20 404 372 525 372 #arcP
Ls0 f5 type ilea.Data #txt
Ls0 f5 849 169 30 30 0 15 #rect
Ls0 f5 @|EndIcon #fIcon
Ls0 f6 expr out #txt
Ls0 f6 704 64 849 64 #arcP
Ls0 f13 expr in #txt
Ls0 f13 outCond in.currentRole.equalsIgnoreCase(String.valueOf(login.LoginRoleType.SUPERIOR)) #txt
Ls0 f13 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Superior</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f13 512 80 592 184 #arcP
Ls0 f13 1 512 184 #addKink
Ls0 f13 1 0.032804232804232884 0 0 #arcLabel
Ls0 f7 expr out #txt
Ls0 f7 704 184 849 184 #arcP
Ls0 f2 targetWindow NEW:card: #txt
Ls0 f2 targetDisplay TOP #txt
Ls0 f2 richDialogId ilea.Superior #txt
Ls0 f2 startMethod start(ilea.LeaveRequestSection,ilea.User) #txt
Ls0 f2 type ilea.Data #txt
Ls0 f2 requestActionDecl '<ilea.LeaveRequestSection leaveRequestSection, ilea.User user> param;' #txt
Ls0 f2 responseActionDecl 'ilea.Data out;
' #txt
Ls0 f2 responseMappingAction 'out=in;
' #txt
Ls0 f2 windowConfiguration '* ' #txt
Ls0 f2 isAsynch false #txt
Ls0 f2 isInnerRd false #txt
Ls0 f2 userContext '* ' #txt
Ls0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Superior</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f2 592 162 112 44 -23 -8 #rect
Ls0 f2 @|RichDialogIcon #fIcon
Ls0 f21 .resExport export #txt
Ls0 f21 actionDecl 'ilea.Data out;
' #txt
Ls0 f21 actionTable 'out=in;
' #txt
Ls0 f21 type ilea.Data #txt
Ls0 f21 errorCode logout:code #txt
Ls0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout:code</name>
    </language>
</elementInfo>
' #txt
Ls0 f21 209 129 30 30 -32 17 #rect
Ls0 f21 @|ExceptionIcon #fIcon
Ls0 f22 expr out #txt
Ls0 f22 224 129 224 86 #arcP
>Proto Ls0 .type ilea.Data #txt
>Proto Ls0 .processKind NORMAL #txt
>Proto Ls0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Ls0 0 0 32 24 18 0 #rect
>Proto Ls0 @|BIcon #fIcon
Ls0 f0 mainOut f4 tail #connect
Ls0 f4 head f3 mainIn #connect
Ls0 f9 out f12 tail #connect
Ls0 f12 head f11 mainIn #connect
Ls0 f9 out f13 tail #connect
Ls0 f13 head f2 mainIn #connect
Ls0 f3 mainOut f15 tail #connect
Ls0 f15 head f14 mainIn #connect
Ls0 f14 mainOut f10 tail #connect
Ls0 f10 head f9 in #connect
Ls0 f17 mainOut f19 tail #connect
Ls0 f19 head f18 in #connect
Ls0 f18 out f20 tail #connect
Ls0 f20 head f16 mainIn #connect
Ls0 f11 mainOut f6 tail #connect
Ls0 f6 head f1 mainIn #connect
Ls0 f2 mainOut f7 tail #connect
Ls0 f7 head f5 mainIn #connect
Ls0 f21 mainOut f22 tail #connect
Ls0 f22 head f3 mainIn #connect
