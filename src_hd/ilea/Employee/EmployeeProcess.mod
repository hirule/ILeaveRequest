[Ivy]
[>Created: Mon Oct 30 13:07:13 ICT 2017]
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
Es0 @GridStep f8 '' #zField
Es0 @RichDialogEnd f10 '' #zField
Es0 @PushWFArc f11 '' #zField
Es0 @GridStep f13 '' #zField
Es0 @PushWFArc f12 '' #zField
Es0 @RichDialogProcessStart f9 '' #zField
Es0 @PushWFArc f14 '' #zField
Es0 @RichDialogEnd f25 '' #zField
Es0 @RichDialogProcessStart f24 '' #zField
Es0 @GridStep f27 '' #zField
Es0 @PushWFArc f34 '' #zField
Es0 @PushWFArc f30 '' #zField
Es0 @PushWFArc f26 '' #zField
Es0 @ErrorBoundaryEvent f33 '' #zField
Es0 @ErrorEnd f32 '' #zField
>Proto Es0 Es0 EmployeeProcess #zField
Es0 f0 guid 15F2E5AC6C7B6C91 #txt
Es0 f0 type ilea.Employee.EmployeeData #txt
Es0 f0 method start(ilea.LeaveRequestSection,ilea.User) #txt
Es0 f0 disableUIEvents true #txt
Es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<ilea.LeaveRequestSection leaveRequestSection,ilea.User user> param = methodEvent.getInputArguments();
' #txt
Es0 f0 inParameterMapAction 'out.leaveRequestSection=param.leaveRequestSection;
out.user=param.user;
' #txt
Es0 f0 outParameterDecl '<> result;
' #txt
Es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(leaveRequestSection,user)</name>
        <nameStyle>31,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f0 84 48 24 32 -88 18 #rect
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
Es0 f6 actionCode 'import ilea.LeaveRequestSection;
import ilea.User;
import ilea.LeaveRequestRecord;
import login.LoginRoleType;
import login.LoginUtil;

String currentRole = ivy.session.getSessionUser().getRoles().get(1).getName();
out.isEmployee = LoginRoleType.EMPLOYEE.getText().equalsIgnoreCase(currentRole);
out.isSuperior = LoginRoleType.SUPERIOR.getText().equalsIgnoreCase(currentRole);

out.user.fullName = ivy.session.getSessionUser().getFullName();
out.user.email = ivy.session.getSessionUser().getEMailAddress();' #txt
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
Es0 f7 108 64 168 64 #arcP
Es0 f2 expr out #txt
Es0 f2 280 64 339 64 #arcP
Es0 f8 actionDecl 'ilea.Employee.EmployeeData out;
' #txt
Es0 f8 actionTable 'out=in;
' #txt
Es0 f8 actionCode 'import com.google.gson.Gson;
import ch.ivyteam.ivy.process.model.value.SignalCode;

// send signal with json payload
String jsonSerializedPayload = new Gson().toJson(in.user);
ivy.wf.signals().send(new SignalCode("leave:created"), jsonSerializedPayload);

// Log info only
ivy.log.debug(in.user);
ivy.log.debug(in);
' #txt
Es0 f8 type ilea.Employee.EmployeeData #txt
Es0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Employee Send Signal ''leave:created''</name>
        <nameStyle>36,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f8 344 250 224 44 -102 -8 #rect
Es0 f8 @|StepIcon #fIcon
Es0 f10 type ilea.Employee.EmployeeData #txt
Es0 f10 guid 15F332C4B4139E69 #txt
Es0 f10 651 259 26 26 0 12 #rect
Es0 f10 @|RichDialogEndIcon #fIcon
Es0 f11 expr out #txt
Es0 f11 568 272 651 272 #arcP
Es0 f13 actionDecl 'ilea.Employee.EmployeeData out;
' #txt
Es0 f13 actionTable 'out=in;
' #txt
Es0 f13 actionCode 'import ilea.LeaveRequestSection;
import ilea.User;
import ilea.LeaveRequestRecord;

ivy.log.debug(out);

LeaveRequestRecord record = new LeaveRequestRecord();
User user = new User();
user.email = ivy.session.getSessionUser().getEMailAddress();
user.fullName = ivy.session.getSessionUser().getFullName();
record.user = user;

LeaveRequestSection leaveRequestSection = new LeaveRequestSection();
leaveRequestSection.startDate = in.leaveRequestSection.startDate;
leaveRequestSection.endDate = in.leaveRequestSection.endDate;
leaveRequestSection.leaveRequestType = in.leaveRequestSection.leaveRequestType;
record.leaveRequestSection = leaveRequestSection;

out.user.id = ivy.repo.save(record).getId();' #txt
Es0 f13 type ilea.Employee.EmployeeData #txt
Es0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Store Leave Form Info</name>
        <nameStyle>21,7
</nameStyle>
        <desc>Store Leave form and set id after store</desc>
    </language>
</elementInfo>
' #txt
Es0 f13 168 250 128 44 -60 -8 #rect
Es0 f13 @|StepIcon #fIcon
Es0 f12 expr out #txt
Es0 f12 296 272 344 272 #arcP
Es0 f9 guid 15F4CF86AE855744 #txt
Es0 f9 type ilea.Employee.EmployeeData #txt
Es0 f9 actionDecl 'ilea.Employee.EmployeeData out;
' #txt
Es0 f9 actionTable 'out=in;
' #txt
Es0 f9 actionCode 'ivy.log.info("Employee - submit:", out);
ivy.log.debug(out);' #txt
Es0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>submit</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f9 83 259 26 26 -19 15 #rect
Es0 f9 @|RichDialogProcessStartIcon #fIcon
Es0 f14 expr out #txt
Es0 f14 109 272 168 272 #arcP
Es0 f25 type ilea.Employee.EmployeeData #txt
Es0 f25 guid 15F5BC6CBB3C3B9A #txt
Es0 f25 344 423 26 26 0 12 #rect
Es0 f25 @|RichDialogEndIcon #fIcon
Es0 f24 guid 15F5BD4C1F7A6C80 #txt
Es0 f24 type ilea.Employee.EmployeeData #txt
Es0 f24 actionDecl 'ilea.Employee.EmployeeData out;
' #txt
Es0 f24 actionTable 'out=in;
' #txt
Es0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f24 88 423 26 26 -17 15 #rect
Es0 f24 @|RichDialogProcessStartIcon #fIcon
Es0 f27 actionDecl 'ilea.Employee.EmployeeData out;
' #txt
Es0 f27 actionTable 'out=in;
' #txt
Es0 f27 actionCode 'import login.LoginUtil;

LoginUtil.logOut();

' #txt
Es0 f27 type ilea.Employee.EmployeeData #txt
Es0 f27 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send logout:code</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f27 173 414 112 44 -48 -8 #rect
Es0 f27 @|StepIcon #fIcon
Es0 f34 expr out #txt
Es0 f34 261 483 261 501 #arcP
Es0 f30 expr out #txt
Es0 f30 114 436 173 436 #arcP
Es0 f26 expr out #txt
Es0 f26 285 436 344 436 #arcP
Es0 f33 actionDecl 'ilea.Employee.EmployeeData out;
' #txt
Es0 f33 actionTable 'out=in;
' #txt
Es0 f33 type ilea.Employee.EmployeeData #txt
Es0 f33 errorCode logout:code #txt
Es0 f33 attachedToRef 15F2E5AC6AC451D2-f27 #txt
Es0 f33 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout:code</name>
    </language>
</elementInfo>
' #txt
Es0 f33 246 453 30 30 -32 17 #rect
Es0 f33 @|ErrorBoundaryEventIcon #fIcon
Es0 f32 errorCode logout:code #txt
Es0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout:code</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f32 246 501 30 30 -32 17 #rect
Es0 f32 @|ErrorEndIcon #fIcon
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
Es0 f8 mainOut f11 tail #connect
Es0 f11 head f10 mainIn #connect
Es0 f13 mainOut f12 tail #connect
Es0 f12 head f8 mainIn #connect
Es0 f9 mainOut f14 tail #connect
Es0 f14 head f13 mainIn #connect
Es0 f24 mainOut f30 tail #connect
Es0 f30 head f27 mainIn #connect
Es0 f27 mainOut f26 tail #connect
Es0 f26 head f25 mainIn #connect
Es0 f33 mainOut f34 tail #connect
Es0 f34 head f32 mainIn #connect
