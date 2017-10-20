[Ivy]
[>Created: Fri Oct 20 17:32:04 ICT 2017]
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
Ls0 @RichDialog f2 '' #zField
Ls0 @TaskSwitch f5 '' #zField
Ls0 @TkArc f6 '' #zField
Ls0 @PushWFArc f7 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @PushWFArc f13 '' #zField
Ls0 @GridStep f14 '' #zField
Ls0 @PushWFArc f15 '' #zField
Ls0 @PushWFArc f10 '' #zField
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
Ls0 f11 startMethod start(ilea.Data) #txt
Ls0 f11 type ilea.Data #txt
Ls0 f11 requestActionDecl '<ilea.Data data> param;' #txt
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
Ls0 f11 584 42 112 44 -27 -8 #rect
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
Ls0 f12 528 64 584 64 #arcP
Ls0 f1 type ilea.Data #txt
Ls0 f1 1009 49 30 30 0 15 #rect
Ls0 f1 @|EndIcon #fIcon
Ls0 f2 targetWindow NEW:card: #txt
Ls0 f2 targetDisplay TOP #txt
Ls0 f2 startMethod start() #txt
Ls0 f2 type ilea.Data #txt
Ls0 f2 requestActionDecl '<> param;' #txt
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
Ls0 f2 808 42 112 44 -23 -8 #rect
Ls0 f2 @|RichDialogIcon #fIcon
Ls0 f5 actionDecl 'ilea.Data out;
' #txt
Ls0 f5 actionTable 'out=in1;
' #txt
Ls0 f5 outTypes "ilea.Data" #txt
Ls0 f5 outLinks "TaskA.ivp" #txt
Ls0 f5 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setAutoStartTask(false);
taskDef.setActivator("Everybody");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
Ls0 f5 type ilea.Data #txt
Ls0 f5 template "" #txt
Ls0 f5 736 48 32 32 0 16 #rect
Ls0 f5 @|TaskSwitchIcon #fIcon
Ls0 f6 expr out #txt
Ls0 f6 type ilea.Data #txt
Ls0 f6 var in1 #txt
Ls0 f6 696 64 736 64 #arcP
Ls0 f7 expr data #txt
Ls0 f7 outCond ivp=="TaskA.ivp" #txt
Ls0 f7 768 64 808 64 #arcP
Ls0 f8 expr out #txt
Ls0 f8 920 64 1009 64 #arcP
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
Ls0 f13 512 80 864 86 #arcP
Ls0 f13 1 512 144 #addKink
Ls0 f13 2 864 144 #addKink
Ls0 f13 1 0.4914772727272727 0 0 #arcLabel
Ls0 f14 actionDecl 'ilea.Data out;
' #txt
Ls0 f14 actionTable 'out=in;
' #txt
Ls0 f14 actionCode 'out.currentRole = ivy.session.getSessionUser().getRoles().get(1).getName();' #txt
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
Ls0 f10 384 86 512 80 #arcP
Ls0 f10 1 384 112 #addKink
Ls0 f10 2 512 112 #addKink
Ls0 f10 1 0.5234375 0 0 #arcLabel
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
Ls0 f11 mainOut f6 tail #connect
Ls0 f6 head f5 in #connect
Ls0 f5 out f7 tail #connect
Ls0 f7 head f2 mainIn #connect
Ls0 f2 mainOut f8 tail #connect
Ls0 f8 head f1 mainIn #connect
Ls0 f9 out f13 tail #connect
Ls0 f13 head f2 mainIn #connect
Ls0 f3 mainOut f15 tail #connect
Ls0 f15 head f14 mainIn #connect
Ls0 f14 mainOut f10 tail #connect
Ls0 f10 head f9 in #connect
