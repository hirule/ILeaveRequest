[Ivy]
[>Created: Wed Oct 18 18:57:46 ICT 2017]
15F2E5AC6AC451D2 3.18 #module
>Proto >Proto Collection #zClass
Es0 EmployeeProcess Big #zClass
Es0 RD #cInfo
Es0 #process
Es0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Es0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Es0 @TextInP .resExport .resExport #zField
Es0 @TextInP .type .type #zField
Es0 @TextInP .processKind .processKind #zField
Es0 @AnnotationInP-0n ai ai #zField
Es0 @MessageFlowInP-0n messageIn messageIn #zField
Es0 @MessageFlowOutP-0n messageOut messageOut #zField
Es0 @TextInP .xml .xml #zField
Es0 @TextInP .responsibility .responsibility #zField
Es0 @RichDialogInitStart f0 '' #zField
Es0 @RichDialogProcessEnd f1 '' #zField
Es0 @RichDialogProcessStart f3 '' #zField
Es0 @RichDialogEnd f4 '' #zField
Es0 @PushWFArc f5 '' #zField
Es0 @GridStep f6 '' #zField
Es0 @PushWFArc f7 '' #zField
Es0 @PushWFArc f2 '' #zField
>Proto Es0 Es0 EmployeeProcess #zField
Es0 f0 guid 15F2E5AC6C7B6C91 #txt
Es0 f0 type ilea.Employee.EmployeeData #txt
Es0 f0 method start(ilea.Data) #txt
Es0 f0 disableUIEvents true #txt
Es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<ilea.Data data> param = methodEvent.getInputArguments();
' #txt
Es0 f0 inParameterMapAction 'out.data=param.data;
' #txt
Es0 f0 outParameterDecl '<ilea.Data data> result;
' #txt
Es0 f0 outParameterMapAction 'result.data=in.data;
' #txt
Es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
Es0 f0 83 51 26 26 -29 15 #rect
Es0 f0 @|RichDialogInitStartIcon #fIcon
Es0 f1 type ilea.Employee.EmployeeData #txt
Es0 f1 339 51 26 26 0 12 #rect
Es0 f1 @|RichDialogProcessEndIcon #fIcon
Es0 f3 guid 15F2E5AC6D897252 #txt
Es0 f3 type ilea.Employee.EmployeeData #txt
Es0 f3 actionDecl 'ilea.Employee.EmployeeData out;
' #txt
Es0 f3 actionTable 'out=in;
' #txt
Es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Es0 f3 83 147 26 26 -15 12 #rect
Es0 f3 @|RichDialogProcessStartIcon #fIcon
Es0 f4 type ilea.Employee.EmployeeData #txt
Es0 f4 guid 15F2E5AC6D92F980 #txt
Es0 f4 211 147 26 26 0 12 #rect
Es0 f4 @|RichDialogEndIcon #fIcon
Es0 f5 expr out #txt
Es0 f5 109 160 211 160 #arcP
Es0 f6 actionDecl 'ilea.Employee.EmployeeData out;
' #txt
Es0 f6 actionTable 'out=in;
' #txt
Es0 f6 type ilea.Employee.EmployeeData #txt
Es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f6 168 42 112 44 -22 -8 #rect
Es0 f6 @|StepIcon #fIcon
Es0 f7 expr out #txt
Es0 f7 109 64 168 64 #arcP
Es0 f2 expr out #txt
Es0 f2 280 64 339 64 #arcP
>Proto Es0 .type ilea.Employee.EmployeeData #txt
>Proto Es0 .processKind HTML_DIALOG #txt
>Proto Es0 -8 -8 16 16 16 26 #rect
>Proto Es0 '' #fIcon
Es0 f3 mainOut f5 tail #connect
Es0 f5 head f4 mainIn #connect
Es0 f0 mainOut f7 tail #connect
Es0 f7 head f6 mainIn #connect
Es0 f6 mainOut f2 tail #connect
Es0 f2 head f1 mainIn #connect
